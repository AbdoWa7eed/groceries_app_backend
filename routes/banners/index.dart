import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/banners/repo/banners_repo.dart';

Future<Response> onRequest(RequestContext context) {
  return _getResponse(context);
}

Future<Response> _getResponse(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.get => await _getBanners(context),
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
