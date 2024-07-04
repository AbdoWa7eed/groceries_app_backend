import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/categories/repo/categories_repo.dart';

Future<Response> onRequest(
  RequestContext context,
  String id,
) {
  return _getResponse(context, id);
}

Future<Response> _getResponse(
  RequestContext context,
  String id,
) async {
  return switch (context.request.method) {
    HttpMethod.delete => await _deleteCategories(context, id),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _deleteCategories(
  RequestContext context,
  String id,
) async {
  try {
    final result =
        await instance<CategoriesRepository>().deleteCategory(id.toInt());
    if (result.isRight()) {
      return ResponseHelper.ok(
        message: ResponseMessages.categoryRemoved,
      );
    }
    return result.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.notFound(
      message: ResponseMessages.resolveCategoryIdError,
    );
  }
}
