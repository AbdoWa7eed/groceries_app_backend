import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/favorites/model/favorite_input_model.dart';
import 'package:groceries_app_backend/feature/favorites/repo/favorite_repo.dart';

Future<Response> onRequest(RequestContext context) {
  return _getResponse(context);
}

Future<Response> _getResponse(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.get => await _getFavorites(context),
    HttpMethod.post => await _addFavorite(context),
    HttpMethod.delete => await _removeFavorite(context),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _getFavorites(RequestContext context) async {
  try {
    final favRepo = instance<FavoritesRepository>();
    final userId = context.read<int>();
    final favorites = await favRepo.getFavorites(userId: userId);
    if (favorites.isRight()) {
      return ResponseHelper.okWithListItems(
        items: favorites
            .asRight()
            .map((productModel) => productModel.simpleModelToJson())
            .toList(),
      );
    }
    return favorites.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.unknownError,
    );
  }
}

const _productKey = 'productId';

Future<Response> _addFavorite(RequestContext context) async {
  try {
    final favRepo = instance<FavoritesRepository>();
    final jsonData = await context.request.json() as Map<String, dynamic>;
    final productId = jsonData[_productKey] as int;
    final favoriteInput = FavoriteInputModel(
      userId: context.read<int>(),
      productId: productId,
    );
    final result = await favRepo.addFavorite(favoriteInput);

    if (result.isRight()) {
      return ResponseHelper.created(
        message: ResponseMessages.addedToFavorite,
        data: result.asRight().simpleModelToJson(),
      );
    }

    return result.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.checkProductId,
    );
  }
}

Future<Response> _removeFavorite(RequestContext context) async {
  try {
    final favRepo = instance<FavoritesRepository>();
    final jsonData = await context.request.json() as Map<String, dynamic>;
    final productId = jsonData[_productKey] as int;
    final favoriteInput = FavoriteInputModel(
      userId: context.read<int>(),
      productId: productId,
    );
    final result = await favRepo.removeFavorite(favoriteInput);

    if (result.isRight()) {
      return ResponseHelper.ok(
        message: ResponseMessages.removedFromFavorite,
        data: result.asRight().simpleModelToJson(),
      );
    }

    return result.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.checkProductId,
    );
  }
}
