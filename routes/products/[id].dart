import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/products/repo/products_repo.dart';

Future<Response> onRequest(
  RequestContext context,
  String id,
) async {
  return _getResponse(context, id);
}

Future<Response> _getResponse(RequestContext context, String id) async {
  return switch (context.request.method) {
    HttpMethod.get => await _getProductDetails(context, id),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _getProductDetails(RequestContext context, String id) async {
  try {
    final productsRepo = instance<ProductsRepository>();

    final data = await productsRepo.getProductDetails(productId: id.toInt());
    if (data.isRight()) {
      return ResponseHelper.ok(
        data: data.asRight().toJson(),
      );
    }
    return data.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.invalidProductId,
    );
  }
}
