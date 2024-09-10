import 'package:groceries_app_backend/core/models/mapper/mapper.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/prisma.dart';
import 'package:groceries_app_backend/core/utils/enums.dart';
import 'package:groceries_app_backend/feature/orders/models/order_input_model.dart';
import 'package:groceries_app_backend/feature/orders/models/order_model.dart';
import 'package:orm/orm.dart';

extension OrdersToOrderModelMapper on Orders {
  OrderModel toOrderModel() {
    return OrderModel(
      orderId: orderId,
      orderDate: orderDate,
      paymentStatus: paymentStatus?.status,
      shippingAddress: shippingAddress,
      userId: userId,
      status: orderStatus?.name,
      paymentMethod: paymentMethods?.methodName,
      totalPrice: totalPrice!.toDouble(),
      orderItems: orderItems?.map((e) => e.toOrderItemModel()).toList() ?? [],
      shippingDate: shippingDate,
    );
  }
}

extension OrderItemsToOrderItemModelMapper on OrderItems {
  OrderItemModel toOrderItemModel() {
    return OrderItemModel(
      quantity: quantity,
      orderId: orderId,
      product: products?.toSimpleProductModel(),
    );
  }
}

extension CartItemsToCreateOrderItemInputModelMapper on Carts {
  OrderItemsCreateNestedManyWithoutOrdersInput toOrderItemsCreateInput() {
    return OrderItemsCreateNestedManyWithoutOrdersInput(
      create: PrismaUnion.$2(
        PrismaUnion.$1(
          cartItems?.map((e) {
                return OrderItemsCreateWithoutOrdersInput(
                  quantity: e.quantity!,
                  products: ProductsCreateNestedOneWithoutOrderItemsInput(
                    connect: ProductsWhereUniqueInput(productId: e.productId),
                  ),
                );
              }) ??
              [],
        ),
      ),
    );
  }
}

extension OrderInputModelToOrderCreateInputMapper on OrderInputModel {
  OrdersCreateInput toOrderCreateInput() {
    return OrdersCreateInput(
      totalPrice: Decimal.one,
      shippingAddress: shippingAddress,
      paymentStatus: PaymentStatusCreateNestedOneWithoutOrdersInput(
          connect: PaymentStatusWhereUniqueInput(
        status: PaymentStatusEnum.pending.name,
      ),),
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
      users: UsersCreateNestedOneWithoutOrdersInput(
        connect: UsersWhereUniqueInput(userId: userId),
      ),
    );
  }
}


extension OrdersCreateInputCopyWithMapper on OrdersCreateInput {
  OrdersCreateInput copyWith({
    DateTime? orderDate,
    OrderStatusCreateNestedOneWithoutOrdersInput? orderStatus,
    PaymentMethodsCreateNestedOneWithoutOrdersInput? paymentMethods,
    UsersCreateNestedOneWithoutOrdersInput? users,
    Decimal? totalPrice,
    OrderItemsCreateNestedManyWithoutOrdersInput? orderItems,
    String? shippingAddress,
    PaymentStatusCreateNestedOneWithoutOrdersInput? paymentStatus,
  }) {
    return OrdersCreateInput(
      orderDate: orderDate ?? this.orderDate,
      shippingAddress: shippingAddress ?? this.shippingAddress,
      paymentStatus: paymentStatus ?? this.paymentStatus,
      orderItems: orderItems ?? this.orderItems,
      totalPrice: totalPrice ?? this.totalPrice,
      orderStatus: orderStatus ?? this.orderStatus,
      paymentMethods: paymentMethods ?? this.paymentMethods,
      users: users ?? this.users,
    );
  }
}
