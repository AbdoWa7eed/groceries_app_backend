import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/functions.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/categories/model/categories/category_model.dart';
import 'package:groceries_app_backend/feature/categories/model/search/category_search_input.dart';
import 'package:groceries_app_backend/feature/categories/repo/categories_repo.dart';

Future<Response> onRequest(RequestContext context) {
  return _getResponse(context);
}

Future<Response> _getResponse(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.get => await _getCategories(context),
    HttpMethod.post => await _addCategory(context),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _getCategories(RequestContext context) async {
  try {
    final params = context.request.uri.queryParameters;
    final categoryRepo = instance<CategoriesRepository>();
    final searchInput = CategorySearchInput.fromJson(params);
    final categories =
        await categoryRepo.getCategories(searchInput: searchInput);
    if (categories.isRight()) {
      return ResponseHelper.okWithListItems(
        items: categories.asRight().map((e) => e.toJson()).toList(),
      );
    }
    return categories.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.queryParametersInvalid,
    );
  }
}

Future<Response> _addCategory(RequestContext context) async {
  try {
    final categoryRepo = instance<CategoriesRepository>();
    final data = await context.request.json() as Map<String, dynamic>;
    var model = CategoryModel.fromJson(data);
    if ((data['image'] as String?) != null) {
      final imageResult = await uploadImage(
        encodedImage: data['image'].toString(),
        imageName: _categoryName,
      );
      if (imageResult.isLeft()) {
        return imageResult.asFailure().failureResponse;
      }
      model = model.copyWith(imageUrl: imageResult.asRight());
    }

    final result = await categoryRepo.addCategory(model);
    if (result.isRight()) {
      return ResponseHelper.created(
        message: ResponseMessages.categoryAdded,
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

String get _categoryName => 'category${DateTime.now().millisecondsSinceEpoch}';
