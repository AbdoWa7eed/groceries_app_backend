import 'package:json_annotation/json_annotation.dart';

part 'product_input_model.g.dart';

@JsonSerializable(createToJson: false)
class ProductInputModel {
  ProductInputModel({
    required this.name,
    required this.quantityInStock,
    required this.imageUrl,
    required this.description,
    required this.unitPrice,
    required this.productDetails,
    required this.discountPercentage,
    required this.categoryId,
    required this.nutritionId,
  });

  factory ProductInputModel.fromJson(Map<String, dynamic> json) =>
      _$ProductInputModelFromJson(json);

  final String? name;

  final int? quantityInStock;

  final String? description;

  final double? unitPrice;

  final String? imageUrl;

  final String? productDetails;

  final double? discountPercentage;

  final int? categoryId;

  final int? nutritionId;

  ProductInputModel copyWith({
    String? name,
    int? quantityInStock,
    String? description,
    double? unitPrice,
    String? imageUrl,
    String? productDetails,
    double? discountPercentage,
    int? categoryId,
    int? nutritionId,
  }) {
    return ProductInputModel(
      name: name ?? this.name,
      quantityInStock: quantityInStock ?? this.quantityInStock,
      description: description ?? this.description,
      unitPrice: unitPrice ?? this.unitPrice,
      imageUrl: imageUrl ?? this.imageUrl,
      productDetails: productDetails ?? this.productDetails,
      discountPercentage: discountPercentage ?? this.discountPercentage,
      categoryId: categoryId ?? this.categoryId,
      nutritionId: nutritionId ?? this.nutritionId,
    );
  }
}
