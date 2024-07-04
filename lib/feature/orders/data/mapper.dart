import 'package:groceries_app_backend/core/models/mapper/mapper.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/prisma.dart';
import 'package:groceries_app_backend/feature/orders/models/order_model.dart';
import 'package:orm/orm.dart';

extension OrdersToOrderModelMapper on Orders {
  OrderModel toOrderModel() {
    return OrderModel(
      orderId: orderId,
      orderDate: orderDate,
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
