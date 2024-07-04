// ignore_for_file: public_member_api_docs

import 'package:groceries_app_backend/feature/categories/model/categories/category_model.dart';
import 'package:groceries_app_backend/feature/nutritions/model/nutritions_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'product_model.g.dart';

@JsonSerializable()
class ProductModel {
  ProductModel({
    required this.productId,
    required this.name,
    required this.quantityInStock,
    required this.description,
    required this.unitPrice,
    required this.rate,
    required this.imageUrl,
    required this.discountPercentage,
    this.category,
    this.nutritions,
    this.productDetails,
  });

  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);

  final int? productId;

  final String? name;

  final int? quantityInStock;

  final String? description;

  final double? unitPrice;

  final double? rate;

  final String? imageUrl;

  final String? productDetails;

  final double? discountPercentage;

  final CategoryModel? category;

  final NutritionsModel? nutritions;

  Map<String, dynamic> toJson() => _$ProductModelToJson(this);

  Map<String, dynamic> simpleModelToJson() => _$SimpleProductModelToJson(this);
}
