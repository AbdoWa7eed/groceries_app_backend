// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_input_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductInputModel _$ProductInputModelFromJson(Map<String, dynamic> json) =>
    ProductInputModel(
      name: json['name'] as String?,
      quantityInStock: (json['quantityInStock'] as num?)?.toInt(),
      imageUrl: json['imageUrl'] as String?,
      description: json['description'] as String?,
      unitPrice: (json['unitPrice'] as num?)?.toDouble(),
      productDetails: json['productDetails'] as String?,
      discountPercentage: (json['discountPercentage'] as num?)?.toDouble(),
      categoryId: (json['categoryId'] as num?)?.toInt(),
      nutritionId: (json['nutritionId'] as num?)?.toInt(),
    );
