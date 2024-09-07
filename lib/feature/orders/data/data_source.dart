import 'package:groceries_app_backend/core/prisma/generated_dart_client/client.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/prisma.dart';
import 'package:groceries_app_backend/core/utils/enums.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/orders/data/mapper.dart';
import 'package:orm/orm.dart';

abstract class OrdersDataSource {
  Future<Orders> placeOrder(OrdersCreateInput orderCreateInput);
  Future<List<Orders>> getOrders(int userId);

  Future<Orders> cancelOrder(int orderId, int userId);

  Future<Orders> updateOrderStatus(int orderId, String status);
}

class OrdersDataSourceImpl extends OrdersDataSource {
  OrdersDataSourceImpl(this._client);
  final PrismaClient _client;

  @override
  Future<Orders> placeOrder(OrdersCreateInput orderCreateInput) async {
    await _checkUserPhoneAndAddress(
      orderCreateInput.users.connect?.userId ?? 0,
    );
    final cart =
        await _getUserCart(orderCreateInput.users.connect?.userId ?? 0);

    await _updateProductQuantities(cart.cartItems?.toList() ?? []);

    final totalPrice = _getPriceFromProducts(cart.cartItems?.toList() ?? []);

    final order = await _client.orders.create(
      include: const OrdersInclude(
        orderStatus: PrismaUnion.$1(true),
        paymentMethods: PrismaUnion.$1(true),
        orderItems: PrismaUnion.$2(
          OrdersOrderItemsArgs(
            include: OrderItemsInclude(
              products: PrismaUnion.$1(true),
            ),
          ),
        ),
      ),
      data: PrismaUnion.$1(
        orderCreateInput.copyWith(
          totalPrice: Decimal.parse(totalPrice.toString()),
          orderItems: cart.toOrderItemsCreateInput(),
        ),
      ),
    );
    return order;
  }

  Future<void> _checkUserPhoneAndAddress(int userId) async {
    final user = await _client.users.findUnique(
      where: UsersWhereUniqueInput(userId: userId),
    );

    if (user?.phoneNumber == null) {
      throw Failure.badRequest(
        message: ResponseMessages.youShouldHavePhoneNumber,
      );
    }

    if (user?.address == null) {
      throw Failure.badRequest(
        message: ResponseMessages.youShouldHaveAddress,
      );
    }
  }

  double _getPriceFromProducts(List<CartItems> cartItems) {
    var totalPrice = 0.0;
    for (final item in cartItems) {
      totalPrice +=
          (item.products?.unitPrice?.toDouble() ?? 0) * (item.quantity ?? 0);
    }

    return totalPrice;
  }

  Future<void> _updateProductQuantities(List<CartItems> cartItems) async {
    final updates = <int, ProductsUpdateInput>{};

    for (final item in cartItems) {
      final productId = item.products?.productId;

      if (productId == null) {
        throw Failure.badRequest(message: ResponseMessages.productNotFound);
      }

      final product = await _client.products.findUnique(
        where: ProductsWhereUniqueInput(productId: productId),
        select: const ProductsSelect(quantityInStock: true),
      );

      final currentStock = product?.quantityInStock ?? 0;
      final orderedQuantity = item.quantity ?? 0;

      final newStockQuantity = currentStock - orderedQuantity;

      if (newStockQuantity < 0) {
        throw Failure.badRequest(message: ResponseMessages.outOfStock);
      }

      updates[productId] = ProductsUpdateInput(
        quantityInStock: PrismaUnion.$1(newStockQuantity),
      );
    }

    for (final productId in updates.keys) {
      await _client.products.update(
        where: ProductsWhereUniqueInput(productId: productId),
        data: PrismaUnion.$1(updates[productId]!),
      );
    }
  }

  Future<Carts> _getUserCart(int userId) async {
    final cart = await _client.carts.findUnique(
      where: CartsWhereUniqueInput(userId: userId),
      include: const CartsInclude(
        cartItems: PrismaUnion.$2(
          CartsCartItemsArgs(
            include: CartItemsInclude(
              products: PrismaUnion.$1(true),
            ),
          ),
        ),
      ),
    );

    if (cart == null) {
      throw Failure.badRequest(message: ResponseMessages.emptyCart);
    }

    return cart;
  }

  @override
  Future<List<Orders>> getOrders(int userId) async {
    final orders = await _client.orders.findMany(
      where: OrdersWhereInput(
        userId: PrismaUnion.$2(userId),
        orderStatus: PrismaUnion.$2(
          OrderStatusWhereInput(
            NOT: PrismaUnion.$1(
              OrderStatusWhereInput(
                name: PrismaUnion.$2(OrderStatusEnum.cancelled.name),
              ),
            ),
          ),
        ),
      ),
      include: const OrdersInclude(
        orderStatus: PrismaUnion.$1(true),
        paymentMethods: PrismaUnion.$1(true),
        orderItems: PrismaUnion.$2(
          OrdersOrderItemsArgs(
            include: OrderItemsInclude(
              products: PrismaUnion.$1(true),
            ),
          ),
        ),
      ),
    );
    return orders.toList();
  }

  @override
  Future<Orders> cancelOrder(int orderId, int userId) async {
    final order = await _getOrderUsingId(orderId, userId: userId);

    if (order.orderStatus?.name == OrderStatusEnum.cancelled.name) {
      throw Failure.badRequest(message: ResponseMessages.orderAlreadyCancelled);
    }

    if (order.orderStatus?.name == OrderStatusEnum.delivered.name) {
      throw Failure.badRequest(message: ResponseMessages.orderAlreadyDelivered);
    }

    final updatedOrder =
        await updateOrderStatus(orderId, OrderStatusEnum.cancelled.name);

    await _restoreProductQuantities(order.orderItems?.toList() ?? []);

    return updatedOrder;
  }

  Future<void> _restoreProductQuantities(List<OrderItems> orderItems) async {
    for (final item in orderItems) {
      final productId = item.products?.productId;
      final cancelledQuantity = item.quantity ?? 0;

      final product = await _client.products.findUnique(
        where: ProductsWhereUniqueInput(productId: productId),
        select: const ProductsSelect(quantityInStock: true),
      );

      final currentStock = product?.quantityInStock ?? 0;

      final newStockQuantity = currentStock + cancelledQuantity;

      await _client.products.update(
        where: ProductsWhereUniqueInput(productId: productId),
        data: PrismaUnion.$1(
          ProductsUpdateInput(
            quantityInStock: PrismaUnion.$1(newStockQuantity),
          ),
        ),
      );
    }
  }

  @override
  Future<Orders> updateOrderStatus(
    int orderId,
    String status, [
    Orders? order,
  ]) async {
    if (!status.isValidOrderStatus()) {
      throw Failure.badRequest(message: ResponseMessages.invalidOrderStatus);
    }

    order ??= await _getOrderUsingId(orderId);

    if (order.orderStatus?.name == OrderStatusEnum.delivered.name ||
        order.orderStatus?.name == OrderStatusEnum.cancelled.name) {
      throw Failure.badRequest(
        message: ResponseMessages.cannotUpdateOrderStatus,
      );
    }

    final updatedOrder = await _client.orders.update(
      include: const OrdersInclude(
        orderStatus: PrismaUnion.$1(true),
        paymentMethods: PrismaUnion.$1(true),
        orderItems: PrismaUnion.$2(
          OrdersOrderItemsArgs(
            include: OrderItemsInclude(
              products: PrismaUnion.$1(true),
            ),
          ),
        ),
      ),
      where: OrdersWhereUniqueInput(
        orderId: orderId,
      ),
      data: PrismaUnion.$1(
        OrdersUpdateInput(
          orderStatus: OrderStatusUpdateOneRequiredWithoutOrdersNestedInput(
            connectOrCreate: OrderStatusCreateOrConnectWithoutOrdersInput(
              where: OrderStatusWhereUniqueInput(
                name: status,
              ),
              create: PrismaUnion.$1(
                OrderStatusCreateWithoutOrdersInput(
                  name: status,
                ),
              ),
            ),
          ),
        ),
      ),
    );

    if (updatedOrder == null) {
      throw Failure.badRequest(message: ResponseMessages.orderNotFound);
    }

    return updatedOrder;
  }

  Future<Orders> _getOrderUsingId(int orderId, {int? userId}) async {
    final order = await _client.orders.findUnique(
      where: OrdersWhereUniqueInput(
        orderId: orderId,
        AND: userId != null
            ? PrismaUnion.$1(
                OrdersWhereInput(userId: PrismaUnion.$2(userId)),
              )
            : null,
      ),
      include: const OrdersInclude(
        orderStatus: PrismaUnion.$1(true),
        orderItems: PrismaUnion.$2(
          OrdersOrderItemsArgs(
            include: OrderItemsInclude(
              products: PrismaUnion.$1(true),
            ),
          ),
        ),
      ),
    );

    if (order == null) {
      throw Failure.badRequest(message: ResponseMessages.orderNotFound);
    }
    return order;
  }
}
