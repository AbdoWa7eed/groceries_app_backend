import 'package:groceries_app_backend/core/prisma/generated_dart_client/client.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/prisma.dart';
import 'package:orm/orm.dart';

abstract class FavoriteDataSource {
  Future<Products> addFavorite(FavoritesCreateInput favoritesCreateInput);

  Future<Products> removeFavorite(
    FavoritesWhereUniqueInput favoritesWhereUniqueInput,
  );

  Future<List<Products>> getFavorites({required int userId});
}

class FavoriteDataSourceImpl implements FavoriteDataSource {
  FavoriteDataSourceImpl(this._client);
  final PrismaClient _client;

  @override
  Future<Products> addFavorite(
    FavoritesCreateInput favoritesCreateInput,
  ) async {

    final response = await _client.favorites.create(
      data: PrismaUnion.$1(favoritesCreateInput),
      include: const FavoritesInclude(
        products: PrismaUnion.$1(true),
      ),
    );

    return response.products!;
  }

  @override
  Future<Products> removeFavorite(
    FavoritesWhereUniqueInput favoritesWhereInput,
  ) async {

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
