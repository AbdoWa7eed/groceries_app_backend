import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/banners/repo/banners_repo.dart';

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
    HttpMethod.delete => await _deleteBanner(context, id),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _deleteBanner(
  RequestContext context,
  String id,
) async {
  try {
    final result = await instance<BannersRepository>().deleteBanner(id.toInt());
    if (result.isRight()) {
      return ResponseHelper.ok(
        message: ResponseMessages.bannerRemoved,
      );
    }
    return result.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.notFound(
      message: ResponseMessages.resolveBannerIdError,
    );
  }
}
