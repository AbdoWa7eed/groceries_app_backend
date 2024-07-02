import 'package:groceries_app_backend/core/models/products/product_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'order_model.g.dart';

@JsonSerializable()
class OrderModel {
  OrderModel({
    required this.orderId,
    required this.orderDate,
    required this.userId,
    required this.status,
    required this.paymentMethod,
    required this.totalPrice,
    required this.orderItems,
    required this.shippingDate,
  });

  factory OrderModel.fromJson(Map<String, dynamic> json) =>
      _$OrderModelFromJson(json);
  final int? orderId;
  final DateTime? orderDate;
  final DateTime? shippingDate;
  final int? userId;
  final String? status;
  final String? paymentMethod;
  final double? totalPrice;
  final List<OrderItemModel?> orderItems;
  Map<String, dynamic> toJson() => _$OrderModelToJson(this);
}

@JsonSerializable()
class OrderItemModel {
  OrderItemModel({
    required this.orderId,
    required this.product,
    required this.quantity,
  });

  factory OrderItemModel.fromJson(Map<String, dynamic> json) =>
      _$OrderItemFromJson(json);
  final int? orderId;
  final ProductModel? product;
  final int? quantity;
  Map<String, dynamic> toJson() => _$OrderItemToJson(this);
}
