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

  Future<Orders> setOrderPaid(int orderId);
}

class OrdersDataSourceImpl extends OrdersDataSource {
  OrdersDataSourceImpl(this._client);

  final PrismaClient _client;

  @override
  Future<Orders> placeOrder(OrdersCreateInput orderCreateInput) async {
    final userId = orderCreateInput.users.connect?.userId ?? 0;
    OrdersCreateInput? model;
    if(orderCreateInput.shippingAddress == const PrismaNull().toString()){
      model = orderCreateInput.copyWith(
        shippingAddress: await _getUserAddress(userId),
      );
    }
    await _checkUserPhone(userId);
    final cart = await _getUserCart(userId);
    final totalPrice = _calculateTotalPrice(cart.cartItems?.toList() ?? []);
    return _createOrder(model ?? orderCreateInput, totalPrice, cart);
  }

  Future<Orders> _createOrder(
    OrdersCreateInput orderCreateInput,
    double totalPrice,
    Carts cart,
  ) async {
    try {
      return await _client.orders.create(
        include: _orderInclude(),
        data: PrismaUnion.$1(
          orderCreateInput.copyWith(
            totalPrice: Decimal.parse(totalPrice.toString()),
            orderItems: cart.toOrderItemsCreateInput(),
          ),
        ),
      );
    } catch (e) {
      if (e.toString().contains('Not enough stock')) {
        throw Failure.badRequest(message: ResponseMessages.outOfStock);
      }
      rethrow;
    }
  }

  Future<void> _checkUserPhone(int userId) async {
    final user = await _client.users.findUnique(
      where: UsersWhereUniqueInput(userId: userId),
    );
    if (user?.phoneNumber == null) {
      throw Failure.badRequest(
        message: ResponseMessages.youShouldHavePhoneNumber,
      );
    }
  }

  Future<String> _getUserAddress(int userId) async {
    final user = await _client.users.findUniqueOrThrow(
      where: UsersWhereUniqueInput(userId: userId),
    );
    if (user.address == null) {
      throw Failure.badRequest(
        message: ResponseMessages.youShouldHaveAddress,
      );
    }
    return user.address!;
  }

  double _calculateTotalPrice(List<CartItems> cartItems) {
    return cartItems.fold(0, (total, item) {
      return total +
          (item.products?.unitPrice?.toDouble() ?? 0) * (item.quantity ?? 0);
    });
  }

  Future<Carts> _getUserCart(int userId) async {
    final cart = await _client.carts.findUnique(
      where: CartsWhereUniqueInput(userId: userId),
      include: const CartsInclude(
        cartItems: PrismaUnion.$2(
          CartsCartItemsArgs(
            include: CartItemsInclude(products: PrismaUnion.$1(true)),
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
    return (await _client.orders.findMany(
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
      include: _orderInclude(),
    ))
        .toList();
  }

  @override
  Future<Orders> cancelOrder(int orderId, int userId) async {
    final order = await _getOrder(orderId, userId: userId);

    if (order.orderStatus?.name == OrderStatusEnum.cancelled.name) {
      throw Failure.badRequest(message: ResponseMessages.orderAlreadyCancelled);
    }

    if (order.orderStatus?.name == OrderStatusEnum.delivered.name) {
      throw Failure.badRequest(message: ResponseMessages.orderAlreadyDelivered);
    }

    // Retrieving the quantity now is in
    // the database using trigger after cancellation
    return updateOrderStatus(orderId, OrderStatusEnum.cancelled.name);
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

    order ??= await _getOrder(orderId);

    if (order.orderStatus?.name == OrderStatusEnum.delivered.name ||
        order.orderStatus?.name == OrderStatusEnum.cancelled.name) {
      throw Failure.badRequest(
        message: ResponseMessages.cannotUpdateOrderStatus,
      );
    }

    final updatedOrder = await _client.orders.update(
      include: _orderInclude(),
      where: OrdersWhereUniqueInput(orderId: orderId),
      data: PrismaUnion.$1(
        OrdersUpdateInput(
          orderStatus: OrderStatusUpdateOneRequiredWithoutOrdersNestedInput(
            connectOrCreate: OrderStatusCreateOrConnectWithoutOrdersInput(
              where: OrderStatusWhereUniqueInput(name: status),
              create: PrismaUnion.$1(
                OrderStatusCreateWithoutOrdersInput(name: status),
              ),
            ),
          ),
        ),
      ),
    );

    return updatedOrder!;
  }

  Future<Orders> _getOrder(int orderId, {int? userId}) async {
    final order = await _client.orders.findUnique(
      where: OrdersWhereUniqueInput(
        orderId: orderId,
        AND: userId != null
            ? PrismaUnion.$1(
                OrdersWhereInput(userId: PrismaUnion.$2(userId)),
              )
            : null,
      ),
      include: _orderInclude(),
    );

    if (order == null) {
      throw Failure.badRequest(message: ResponseMessages.orderNotFound);
    }
    return order;
  }

  OrdersInclude _orderInclude() {
    return const OrdersInclude(
      orderStatus: PrismaUnion.$1(true),
      paymentStatus: PrismaUnion.$1(true),
      paymentMethods: PrismaUnion.$1(true),
      orderItems: PrismaUnion.$2(
        OrdersOrderItemsArgs(
          include: OrderItemsInclude(products: PrismaUnion.$1(true)),
        ),
      ),
    );
  }

  @override
  Future<Orders> setOrderPaid(
    int orderId,
  ) async {
    final updatedOrder = await _client.orders.update(
      include: _orderInclude(),
      where: OrdersWhereUniqueInput(orderId: orderId),
      data: PrismaUnion.$1(
        OrdersUpdateInput(
          paymentStatus: PaymentStatusUpdateOneRequiredWithoutOrdersNestedInput(
            connect: PaymentStatusWhereUniqueInput(
              status: PaymentStatusEnum.paid.name,
            ),
          ),
        ),
      ),
    );
    return updatedOrder!;
  }
}
