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
    HttpMethod.post => await _login(context),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _login(RequestContext context) async {
  try {
    final jwt = instance<JwtService>();
    final token = jwt.getTokenFromHeaders(headers: context.request.headers);
    await jwt.invalidateToken(token!);
    return ResponseHelper.ok(message: ResponseMessages.userLoggedOut);
  } catch (error) {
    return ResponseHelper.unAuthorized();
  }
}
