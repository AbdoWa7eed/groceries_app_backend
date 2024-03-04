/// A data model representing input for adding a product to favorites.
class FavoriteInputModel {
  /// Constructs a [FavoriteInputModel]
  const FavoriteInputModel({
    required this.userId,
    required this.productId,
  });

  /// The unique identifier of the user adding the product to favorites.
  final int userId;

  /// The unique identifier of the product being added to favorites.
  final int productId;
}
