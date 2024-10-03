import 'package:groceries_app_backend/core/models/products/product_model.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';

/// Extension on the generated 'Products' model to convert
/// it into a simplified 'ProductModel'.
extension ProductMapper on Products {
  /// Converts the 'Products' model to a simplified 'ProductModel'.
  ProductModel toSimpleProductModel() {
    return ProductModel(
      productId: productId,
      name: name,
      rate: rate?.toDouble(),
      quantityInStock: quantityInStock,
      description: description,
      unitPrice: unitPrice?.toDouble(),
      imageUrl: imageUrl,
      discountPercentage: discountPercentage?.toDouble(),
    );
  }
}
