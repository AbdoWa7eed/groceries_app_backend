import 'package:dart_frog/dart_frog.dart';
import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/banners/repo/banners_repo.dart';
import 'package:groceries_app_backend/feature/upload_image/repo/upload_image_repo.dart';

Future<Response> onRequest(RequestContext context) {
  return _getResponse(context);
}

Future<Response> _getResponse(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.get => await _getBanners(context),
    HttpMethod.post => await _addBanner(context),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _getBanners(RequestContext context) async {
  try {
    final bannersRepo = instance<BannersRepository>();
    final banners = await bannersRepo.getBanners();
    if (banners.isRight()) {
      return ResponseHelper.okWithListItems(
        items: banners.asRight().map((e) => e.toJson()).toList(),
      );
    }
    return banners.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.unknownError,
    );
  }
}

Future<Response> _addBanner(RequestContext context) async {
  try {
    final bannersRepo = instance<BannersRepository>();
    final image = (await context.request.json()
        as Map<String, dynamic>)['image'] as String;

    final imageResult = await _uploadImage(
      encodedImage: image,
    );
    if (imageResult.isLeft()) {
      return imageResult.asFailure().failureResponse;
    }

    final result = await bannersRepo.addBanner(imageResult.asRight());
    if (result.isRight()) {
      return ResponseHelper.created(
        message: ResponseMessages.bannerAdded,
        data: result.asRight().toJson(),
      );
    }
    return result.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.imageIsRequired,
    );
  }
}

Future<Either<Failure, String>> _uploadImage({
  required String encodedImage,
}) async {
  final uploadImageRepo = instance<UploadImageRepository>();
  final data = await uploadImageRepo.uploadImage(
    imageName: _bannerName,
    encodedImage: encodedImage,
  );

  return data;
}

String get _bannerName => 'banner${DateTime.now().millisecondsSinceEpoch}';
