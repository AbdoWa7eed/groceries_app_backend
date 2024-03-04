import 'dart:io';

import 'package:groceries_app_backend/core/prisma/generated_dart_client/client.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/prisma.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:orm/orm.dart';

/// Interface for managing favorite products data source.
abstract class FavoriteDataSource {
  /// Adds a product to the favorites.
  Future<Products> addFavorite(FavoritesCreateInput favoritesCreateInput);

  /// Removes a product from the favorites.
  Future<Products> removeFavorite(
    FavoritesWhereUniqueInput favoritesWhereUniqueInput,
  );

  /// Retrieves the favorite products for a specific user.
  Future<List<Products>> getFavorites({required int userId});
}

/// Implementation of the favorite products data source.
class FavoriteDataSourceImpl implements FavoriteDataSource {
  /// Constructs a [FavoriteDataSourceImpl].
  FavoriteDataSourceImpl(this._client);
  final PrismaClient _client;

  @override
  Future<Products> addFavorite(
      FavoritesCreateInput favoritesCreateInput,) async {
    final favorite = await _client.favorites.findUnique(
      where: FavoritesWhereUniqueInput(
        userIdProductId: FavoritesUserIdProductIdCompoundUniqueInput(
          userId: favoritesCreateInput.users.connect?.userId ?? 0,
          productId: favoritesCreateInput.products.connect?.productId ?? 0,
        ),
      ),
    );

    if (favorite != null) {
      throw const Failure(
        statusCode: HttpStatus.badRequest,
        message: ResponseMessages.favoriteAlreadyAdded,
      );
    }
    final response = await _client.favorites.create(
        data: PrismaUnion.$1(favoritesCreateInput),
        include: const FavoritesInclude(
          products: PrismaUnion.$1(true),
        ),);

    return response.products!;
  }

  @override
  Future<Products> removeFavorite(
    FavoritesWhereUniqueInput favoritesWhereInput,
  ) async {
    final favorite =
        await _client.favorites.findUnique(where: favoritesWhereInput);

    if (favorite == null) {
      throw const Failure(
        statusCode: HttpStatus.badRequest,
        message: ResponseMessages.favoriteNotExists,
      );
    }

    final response = await _client.favorites.delete(
      where: favoritesWhereInput,
      include: const FavoritesInclude(products: PrismaUnion.$1(true)),
    );

    return response!.products!;
  }

  @override
  Future<List<Products>> getFavorites({required int userId}) async {
    final favoriteProducts = await _client.favorites.findMany(
      where: FavoritesWhereInput(
        userId: PrismaUnion.$2(userId),
      ),
      include: const FavoritesInclude(products: PrismaUnion.$1(true)),
    );
    final products = favoriteProducts.map((e) => e.products!).toList();
    return products;
  }
}
