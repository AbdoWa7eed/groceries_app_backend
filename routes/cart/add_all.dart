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
    HttpMethod.post => await _addAllToCart(context),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _addAllToCart(RequestContext context) async {
  try {
    final cartRepo = instance<CartRepository>();
    final cartInputModel = await _createInputModel(context);
    final result = await cartRepo.addAllToCart(cartInputModel);
    if (result.isRight()) {
      return ResponseHelper.created(
        message: ResponseMessages.addedAllToCart,
      );
    }
    return result.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: error.toString(),
    );
  }
}

Future<List<CartItemInputModel>> _createInputModel(
    RequestContext context) async {
  final body = await context.request.json() as Map<String, dynamic>;
  final userId = context.read<int>();
  final list = body['items'] as List;
  final jsonList = list.map((e) => e as Map<String, dynamic>).toList();
  final models = jsonList
      .map((e) => CartItemInputModel.fromJson(e).copyWith(
            userId: userId,
          ))
      .toList();
  return models;
}
