// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderModel _$OrderModelFromJson(Map<String, dynamic> json) => OrderModel(
      orderId: (json['orderId'] as num?)?.toInt(),
      orderDate: json['orderDate'] == null
          ? null
          : DateTime.parse(json['orderDate'] as String),
      userId: (json['userId'] as num?)?.toInt(),
      status: json['status'] as String?,
      paymentMethod: json['paymentMethod'] as String?,
      totalPrice: (json['totalPrice'] as num?)?.toDouble(),
      orderItems: (json['orderItems'] as List<dynamic>?)
              ?.map((e) => OrderItemModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      shippingDate: json['shippingDate'] == null
          ? null
          : DateTime.parse(json['shippingDate'] as String),
    );

Map<String, dynamic> _$OrderModelToJson(OrderModel instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'orderDate': instance.orderDate?.toIso8601String(),
      'shippingDate': instance.shippingDate?.toIso8601String(),
      'userId': instance.userId,
      'status': instance.status,
      'paymentMethod': instance.paymentMethod,
      'totalPrice': instance.totalPrice,
      'orderItems':
          instance.orderItems.map((orderItem) => orderItem?.toJson()).toList(),
    };

OrderItemModel _$OrderItemModelFromJson(Map<String, dynamic> json) =>
    OrderItemModel(
      orderId: (json['orderId'] as num).toInt(),
      product: ProductModel.fromJson(json['product'] as Map<String, dynamic>),
      quantity: (json['quantity'] as num).toInt(),
    );

Map<String, dynamic> _$OrderItemModelToJson(OrderItemModel instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'product': instance.product?.simpleModelToJson(),
      'quantity': instance.quantity,
    };
