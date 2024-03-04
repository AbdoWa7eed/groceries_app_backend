import 'package:groceries_app_backend/core/prisma/generated_dart_client/prisma.dart';
import 'package:groceries_app_backend/feature/favorites/model/favorite_input_model.dart';

/// Extension on [FavoriteInputModel].
extension FavoritesMapper on FavoriteInputModel {
  /// Returns a [FavoritesCreateInput] instance
  /// representing the input for creating a favorite.
  FavoritesCreateInput toFavoritesCreateInput() {
    return FavoritesCreateInput(
      products: ProductsCreateNestedOneWithoutFavoritesInput(
        connect: ProductsWhereUniqueInput(
          productId: productId,
        ),
      ),
      users: UsersCreateNestedOneWithoutFavoritesInput(
        connect: UsersWhereUniqueInput(userId: userId),
      ),
    );
  }

  /// Returns a [FavoritesWhereUniqueInput] instance
  /// representing the input for deleting a favorite.
  FavoritesWhereUniqueInput toFavoriteWhereInput() {
    return FavoritesWhereUniqueInput(
      userIdProductId: FavoritesUserIdProductIdCompoundUniqueInput(
        userId: userId,
        productId: productId,
      ),
    );
  }
}
