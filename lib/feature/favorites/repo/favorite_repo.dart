import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/models/products/product_model.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/favorites/model/favorite_input_model.dart';

/// Interface for managing favorite products repository.
abstract class FavoritesRepository {
  /// Adds a product to the favorites.
  Future<Either<Failure, ProductModel>> addFavorite(
    FavoriteInputModel favoritesCreateInput,
  );

  /// Removes a product from the favorites.
  Future<Either<Failure, ProductModel>> removeFavorite(
    FavoriteInputModel favoritesWhereUniqueInput,
  );

  /// Retrieves the favorite products for a specific user.
  Future<Either<Failure, List<ProductModel>>> getFavorites({
    required int userId,
  });
}
