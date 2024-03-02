// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductModel _$ProductModelFromJson(Map<String, dynamic> json) => ProductModel(
      productId: json['productId'] as int?,
      name: json['name'] as String?,
      quantityInStock: json['quantityInStock'] as int?,
      description: json['description'] as String?,
      unitPrice: (json['unitPrice'] as num?)?.toDouble(),
      rate: (json['rate'] as num?)?.toDouble(),
      imageUrl: json['imageUrl'] as String?,
      discountPrecentage: (json['discountPrecentage'] as num?)?.toDouble(),
      category: json['category'] == null
          ? null
          : CategoryModel.fromJson(json['category'] as Map<String, dynamic>),
      reviews: (json['reviews'] as List<dynamic>?)
          ?.map((e) => ReviewsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      nutritions: (json['nutritions'] as List<dynamic>?)
          ?.map((e) => NutritionsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      productDetails: json['productDetails'] as String?,
    );

Map<String, dynamic> _$ProductModelToJson(ProductModel instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'name': instance.name,
      'quantityInStock': instance.quantityInStock,
      'description': instance.description,
      'unitPrice': instance.unitPrice,
      'rate': instance.rate,
      'imageUrl': instance.imageUrl,
      'productDetails': instance.productDetails,
      'discountPrecentage': instance.discountPrecentage,
      'category': instance.category,
      'nutritions': instance.nutritions,
      'reviews': instance.reviews,
    };
Map<String, dynamic> _$SimpleProductModelToJson(ProductModel instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'name': instance.name,
      'quantityInStock': instance.quantityInStock,
      'description': instance.description,
      'unitPrice': instance.unitPrice,
      'rate': instance.rate,
      'imageUrl': instance.imageUrl,
      'discountPrecentage': instance.discountPrecentage,
    };
