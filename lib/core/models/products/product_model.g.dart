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
      discountPercentage: (json['discountPercentage'] as num?)?.toDouble(),
      category: json['category'] == null
          ? null
          : CategoryModel.fromJson(json['category'] as Map<String, dynamic>),
      nutritions: json['nutritions'] == null
          ? null
          : NutritionsModel.fromJson(
              json['nutritions'] as Map<String, dynamic>,
            ),
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
      'isFavorite': instance.isFavorite,
      'discountPercentage': instance.discountPercentage,
      'category': instance.category,
      'nutritions': instance.nutritions,
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
      'discountPercentage': instance.discountPercentage,
    };