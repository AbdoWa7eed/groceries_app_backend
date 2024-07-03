import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/models/mapper/mapper.dart';
import 'package:groceries_app_backend/core/models/products/product_model.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/favorites/data/favorite_data_source.dart';
import 'package:groceries_app_backend/feature/favorites/data/mapper.dart';
import 'package:groceries_app_backend/feature/favorites/model/favorite_input_model.dart';
import 'package:groceries_app_backend/feature/favorites/repo/favorite_repo.dart';

/// Implementation of the favorite products repository.
class FavoritesRepositoryImpl implements FavoritesRepository {
  /// Constructs a [FavoritesRepositoryImpl].
  FavoritesRepositoryImpl(this._dataSource);
  final FavoriteDataSource _dataSource;

  @override
  Future<Either<Failure, ProductModel>> addFavorite(
    FavoriteInputModel favoritesCreateInput,
  ) async {
    try {
      final data = await _dataSource
          .addFavorite(favoritesCreateInput.toFavoritesCreateInput());
      return Right(data.toSimpleProductModel());
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.unknownError());
    }
  }

  @override
  Future<Either<Failure, ProductModel>> removeFavorite(
    FavoriteInputModel favoritesWhereUniqueInput,
  ) async {
    try {
      final data = await _dataSource
          .removeFavorite(favoritesWhereUniqueInput.toFavoriteWhereInput());
      return Right(data.toSimpleProductModel());
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.unknownError());
    }
  }

  @override
  Future<Either<Failure, List<ProductModel>>> getFavorites({
    required int userId,
  }) async {
    try {
      final favoriteProducts = await _dataSource.getFavorites(userId: userId);
      return Right(
        favoriteProducts
            .map((product) => product.toSimpleProductModel())
            .toList(),
      );
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.unknownError());
    }
  }
}
