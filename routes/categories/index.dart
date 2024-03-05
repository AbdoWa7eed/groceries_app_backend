import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/categories/model/search/category_search_input.dart';
import 'package:groceries_app_backend/feature/categories/repo/categories_repo.dart';

Future<Response> onRequest(RequestContext context) {
  return _getResponse(context);
}

Future<Response> _getResponse(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.get => await _getCategories(context),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _getCategories(RequestContext context) async {
  try {
    final params = context.request.uri.queryParameters;
    final categoryRepo = instance<CategoriesRepository>();
    final searchInput = CategorySearchInput.fromJson(params);
    final products = await categoryRepo.getCategories(searchInput: searchInput);
    if (products.isRight()) {
      return ResponseHelper.okWithListItems(
        items: products.asRight().map((e) => e.toJson()).toList(),
      );
    }
    return products.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.queryParametersInvalid,
    );
  }
}
