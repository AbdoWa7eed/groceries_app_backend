part of 'product_input_model.dart';

ProductInputModel _$ProductUpdateModelFromJson(Map<String, dynamic> json) {
  return ProductInputModel(
    name: json['name'] as String?,
    quantityInStock: json['quantityInStock'] as int?,
    description: json['description'] as String?,
    unitPrice: json['unitPrice'] as double?,
    discountPercentage: json['discountPercentage'] as double?,
    imageUrl: json['imageUrl'] as String?,
    productDetails: json['productDetails'] as String?,
    categoryId: json['categoryId'] as int?,
    nutritionId: json['nutritionId'] as int?,
  );
}
