// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_input_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderInputModel _$OrderInputModelFromJson(Map<String, dynamic> json) =>
    OrderInputModel(
      userId: (json['userId'] as num?)?.toInt(),
      paymentMethod: json['paymentMethod'] as String,
      shippingAddress: json['shippingAddress'] as String,
    );
