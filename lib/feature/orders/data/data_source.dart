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
  Future<Orders> placeOrder({
    required int userId,
    required String paymentMethod,
  });
  Future<List<Orders>> getOrders(int userId);

  Future<Orders> cancelOrder(int orderId, int userId);

  Future<Orders> updateOrderStatus(int orderId, String status);
}

class OrdersDataSourceImpl extends OrdersDataSource {
  OrdersDataSourceImpl(this._client);
  final PrismaClient _client;

  @override
  Future<Orders> placeOrder({
    required int userId,
    required String paymentMethod,
  }) async {
    if (!paymentMethod.isValidPaymentMethod()) {
      throw Failure.badRequest(message: ResponseMessages.invalidPaymentMethod);
    }
    final cart = await _getUserCart(userId);

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
        OrdersCreateInput(
          orderDate: DateTime.now(),
          orderStatus: OrderStatusCreateNestedOneWithoutOrdersInput(
            connectOrCreate: OrderStatusCreateOrConnectWithoutOrdersInput(
              create: PrismaUnion.$1(
                OrderStatusCreateWithoutOrdersInput(
                  name: OrderStatusEnum.pending.name,
                ),
              ),
              where: OrderStatusWhereUniqueInput(
                name: OrderStatusEnum.pending.name,
              ),
            ),
          ),
          paymentMethods: PaymentMethodsCreateNestedOneWithoutOrdersInput(
            connect: PaymentMethodsWhereUniqueInput(
              methodName: paymentMethod,
            ),
          ),
          orderItems: cart.toOrderItemsCreateInput(),
          users: UsersCreateNestedOneWithoutOrdersInput(
            connect: UsersWhereUniqueInput(userId: userId),
          ),
          totalPrice: Decimal.parse(totalPrice.toString()),
        ),
      ),
    );

    return order;
  }

  double _getPriceFromProducts(List<CartItems> cartItems) {
    var totalPrice = 0.0;
    for (final item in cartItems) {
      totalPrice +=
          (item.products?.unitPrice?.toDouble() ?? 0) * (item.quantity ?? 0);
    }

    return totalPrice;
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

    return updatedOrder;
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
      ),
    );

    if (order == null) {
      throw Failure.badRequest(message: ResponseMessages.orderNotFound);
    }
    return order;
  }
}
