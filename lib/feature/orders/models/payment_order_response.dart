import 'package:groceries_app_backend/feature/orders/models/order_model.dart';

class PaymentOrderResponse extends OrderModel {
  PaymentOrderResponse(
      {required super.orderId,
      required super.orderDate,
      required super.userId,
      required super.status,
      required super.paymentMethod,
      required super.totalPrice,
      required super.orderItems,
      required super.shippingDate,
      required super.paymentStatus,
      required super.shippingAddress,
      required this.paymentLink,
      });

  factory PaymentOrderResponse.fromOrder(OrderModel order , String paymentLink){
    return PaymentOrderResponse(
        orderId: order.orderId,
        orderDate: order.orderDate,
        userId: order.userId,
        status: order.status,
        paymentMethod: order.paymentMethod,
        totalPrice: order.totalPrice,
        orderItems: order.orderItems,
        shippingDate: order.shippingDate,
        paymentStatus: order.paymentStatus,
        shippingAddress: order.shippingAddress,
        paymentLink: paymentLink,);
  }

  final String paymentLink;

  @override
  Map<String, dynamic> toJson() {
    final data = super.toJson();
    data['paymentLink'] = paymentLink;
    return data;
  }
}
