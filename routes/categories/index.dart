import 'package:dart_frog/dart_frog.dart';
import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/categories/model/categories/category_model.dart';
import 'package:groceries_app_backend/feature/categories/model/search/category_search_input.dart';
import 'package:groceries_app_backend/feature/categories/repo/categories_repo.dart';
import 'package:groceries_app_backend/feature/upload_image/repo/upload_image_repo.dart';

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
    final model = CategoryModel.fromJson(data);
    String? imageUrl;
    if ((data['image'] as String?) != null) {
      final imageResult =
          await _uploadImage(encodedImage: data['image'].toString());
      if (imageResult.isLeft()) {
        return imageResult.asFailure().failureResponse;
      }
      imageUrl = imageResult.asRight();
    }

    final result =
        await categoryRepo.addCategory(model.copyWith(imageUrl: imageUrl));
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

Future<Either<Failure, String>> _uploadImage({
  required String encodedImage,
}) async {
  final uploadImageRepo = instance<UploadImageRepository>();
  final data = await uploadImageRepo.uploadImage(
    imageName: _categoryName,
    encodedImage: encodedImage,
  );

  return data;
}

String get _categoryName => 'category${DateTime.now().millisecondsSinceEpoch}';
