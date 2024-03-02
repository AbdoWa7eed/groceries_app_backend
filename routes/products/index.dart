import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/products/model/search/product_search_input.dart';
import 'package:groceries_app_backend/feature/products/repo/products_repo.dart';

Future<Response> onRequest(RequestContext context) {
  return _getResponse(context);
}

Future<Response> _getResponse(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.get => await _getProducts(context),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _getProducts(RequestContext context) async {
  try {
    final params = context.request.uri.queryParameters;
    final productsRepo = instance<ProductsRepository>();
    final searchInput = ProductSearchInput.fromJson(params);
    final products = await productsRepo.getProducts(searchInput: searchInput);
    if (products.isRight()) {
      return ResponseHelper.okWithListItems(
        items: products.asRight().map((e) => e.simpleModelToJson()).toList(),
      );
    }
    return products.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.queryParametersInvalid,
    );
  }
}
