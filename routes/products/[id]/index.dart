import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/functions.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/products/model/Input_model/product_input_model.dart';
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
    HttpMethod.put => await _updateProduct(context, id),
    HttpMethod.delete => await _deleteProduct(context, id),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _getProductDetails(RequestContext context, String id) async {
  try {
    final productsRepo = instance<ProductsRepository>();

    final data = await productsRepo.getProductDetails(
      productId: id.toInt(),
      userId: context.read<int>(),
    );
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

Future<Response> _deleteProduct(RequestContext context, String id) async {
  try {
    final productsRepo = instance<ProductsRepository>();
    final data = await productsRepo.deleteProduct(productId: id.toInt());
    if (data.isRight()) {
      return ResponseHelper.ok(
        message: ResponseMessages.productDeleted,
        data: data.asRight().toJson(),
      );
    }
    return data.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: error.toString(),
    );
  }
}

Future<Response> _updateProduct(RequestContext context, String id) async {
  try {
    final productsRepo = instance<ProductsRepository>();
    final dataJson = await context.request.json() as Map<String, dynamic>;
    final inputModel = ProductInputModel.fromJson(dataJson);
    String? imageUrl;
    if (dataJson['image'] != null) {
      final encodedImage = dataJson['image'] as String;
      final resultImage = await uploadImage(
        encodedImage: encodedImage,
        imageName: _productImageName(id),
      );
      if (resultImage.isLeft()) {
        return resultImage.asFailure().failureResponse;
      }
      imageUrl = resultImage.asRight();
    }
    final data = await productsRepo.updateProduct(
      input: inputModel.copyWith(imageUrl: imageUrl),
      productId: id.toInt(),
    );
    if (data.isRight()) {
      return ResponseHelper.ok(
        message: ResponseMessages.productUpdated,
        data: data.asRight().toJson(),
      );
    }
    return data.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: error.toString(),
    );
  }
}

String _productImageName(String id) => 'product$id';
