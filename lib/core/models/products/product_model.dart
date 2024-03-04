// ignore_for_file: public_member_api_docs

import 'package:groceries_app_backend/feature/categories/model/categories/category_model.dart';
import 'package:groceries_app_backend/feature/products/model/nutritions/nutritions_model.dart';
import 'package:groceries_app_backend/feature/products/model/reviews/reviews_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'product_model.g.dart';

/// Represents a model for a product in the grocery application.
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
    required this.discountPrecentage,
    this.category,
    this.reviews,
    this.nutritions,
    this.productDetails,
  });

  /// Creates a [ProductModel] instance from a JSON map.
  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);

  /// The unique identifier for the product.
  final int? productId;

  /// The name of the product.
  final String? name;

  /// The quantity of the product available in stock.
  final int? quantityInStock;

  /// A brief description of the product.
  final String? description;

  /// The unit price of the product.
  final double? unitPrice;

  /// The average rating of the product.
  final double? rate;

  /// The URL of the product image.
  final String? imageUrl;

  /// Additional details about the product.
  final String? productDetails;

  /// The percentage of discount applied to the product.
  final double? discountPrecentage;

  /// The category to which the product belongs.
  final CategoryModel? category;

  /// The list of nutrition information associated with the product.
  final List<NutritionsModel>? nutritions;

  /// The list of reviews submitted for the product.
  final List<ReviewsModel>? reviews;

  /// Converts this [ProductModel] instance to a JSON map.
  Map<String, dynamic> toJson() => _$ProductModelToJson(this);

  /// Converts this [ProductModel] instance to a simplified JSON map.
  Map<String, dynamic> simpleModelToJson() => _$SimpleProductModelToJson(this);
}
