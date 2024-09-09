// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************


Map<String, dynamic> _$OrderModelToJson(OrderModel instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'orderDate': instance.orderDate?.toIso8601String(),
      'shippingDate': instance.shippingDate?.toIso8601String(),
      'shippingAddress' : instance.shippingAddress,
      'userId': instance.userId,
      'status': instance.status,
      'paymentMethod': instance.paymentMethod,
      'paymentStatus':instance.paymentStatus,
      'totalPrice': instance.totalPrice,
      'orderItems': instance.orderItems,
    };

OrderItemModel _$OrderItemModelFromJson(Map<String, dynamic> json) =>
    OrderItemModel(
      orderId: (json['orderId'] as num?)?.toInt(),
      product: json['product'] == null
          ? null
          : ProductModel.fromJson(json['product'] as Map<String, dynamic>),
      quantity: (json['quantity'] as num?)?.toInt(),
    );

Map<String, dynamic> _$OrderItemModelToJson(OrderItemModel instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'product': instance.product?.simpleModelToJson(),
      'quantity': instance.quantity,
    };
