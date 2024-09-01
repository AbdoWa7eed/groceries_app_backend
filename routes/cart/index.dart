import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/cart/model/input/cart_item_input_model.dart';
import 'package:groceries_app_backend/feature/cart/repo/cart_repo.dart';

Future<Response> onRequest(RequestContext context) {
  return _getResponse(context);
}

Future<Response> _getResponse(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.get => await _getCart(context),
    HttpMethod.post => await _addToCart(context),
    HttpMethod.put => await _updateItemQuantity(context),
    HttpMethod.delete => await _removeFromCart(context),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _getCart(RequestContext context) async {
  try {
    final cartRepo = instance<CartRepository>();
    final userId = context.read<int>();
    final result = await cartRepo.getCart(userId);
    if (result.isRight()) {
      return ResponseHelper.ok(
        data: result.asRight().toJson(),
      );
    }
    return result.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.unknownError,
    );
  }
}

Future<Response> _addToCart(RequestContext context) async {
  try {
    final cartRepo = instance<CartRepository>();
    final cartInputModel = await _createInputModel(context);
    final result = await cartRepo.addToCart(cartInputModel);
    if (result.isRight()) {
      return ResponseHelper.created(
        message: ResponseMessages.addedToCart,
        data: result.asRight().toJson(),
      );
    }

    return result.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.checkRequestBody,
    );
  }
}

Future<Response> _removeFromCart(RequestContext context) async {
  try {
    final cartRepo = instance<CartRepository>();
    final cartInputModel = await _createInputModel(context);
    final result = await cartRepo.removeFromCart(cartInputModel);

    if (result.isRight()) {
      return ResponseHelper.ok(
        message: ResponseMessages.removedFromCart,
        data: result.asRight().toJson(),
      );
    }

    return result.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.checkRequestBody,
    );
  }
}

Future<Response> _updateItemQuantity(RequestContext context) async {
  try {
    final cartRepo = instance<CartRepository>();
    final cartInputModel = await _createInputModel(context);
    final result = await cartRepo.updateItemQuantity(cartInputModel);

    if (result.isRight()) {
      return ResponseHelper.ok(
        message: ResponseMessages.cartItemUpdated,
        data: result.asRight().toJson(),
      );
    }

    return result.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.checkRequestBody,
    );
  }
}

Future<CartItemInputModel> _createInputModel(RequestContext context) async {
  final jsonData = await context.request.json() as Map<String, dynamic>;
  final cartItemInput = CartItemInputModel.fromJson(jsonData);
  final userId = context.read<int>();
  return cartItemInput.copyWith(userId: userId);
}
