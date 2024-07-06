import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/feature/products/repo/products_repo.dart';

Future<Response> onRequest(RequestContext context) {
  return _getResponse(context);
}

Future<Response> _getResponse(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.get => await _getExclusiveOffers(context),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _getExclusiveOffers(RequestContext context) async {
  try {
    final productsRepo = instance<ProductsRepository>();
    final products = await productsRepo.getExclusiveOffers();
    if (products.isRight()) {
      return ResponseHelper.okWithListItems(
        items: products
            .asRight()
            .map((product) => product.simpleModelToJson())
            .toList(),
      );
    }
    return products.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: error.toString(),
    );
  }
}
