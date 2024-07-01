import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/services/jwt_service.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';

Future<Response> onRequest(RequestContext context) {
  return _getResponse(context);
}

Future<Response> _getResponse(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.post => await _refreshToken(context),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _refreshToken(RequestContext context) async {
  try {
    final dataJson = await context.request.json() as Map<String, dynamic>;
    final refreshToken = dataJson['refreshToken'] as String;
    final jwt = instance<JwtService>();
    final isVerified = jwt.verifyRefreshToken(refreshToken);
    if (isVerified) {
      final userData = jwt.userDataFromToken(refreshToken);
      final accessToken = jwt.generateAccessToken(
        userId: userData['userId'] as int,
        role: userData['role'] as String,
      );
      return ResponseHelper.ok(
        message: ResponseMessages.tokenRefreshed,
        data: {
          'accessToken': accessToken,
          'refreshToken': refreshToken,
        },
      );
    }
    return ResponseHelper.unAuthorized();
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.checkRequestBody,
    );
  }
}
