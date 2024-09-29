import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/services/jwt_service.dart';
import 'package:groceries_app_backend/core/utils/constants.dart';

const _authRoutes = [
  'user/login',
  'user/register',
  'user/refresh-token',
  'password/',
  'password/reset',
  'password/verify-email',
];

Handler middleware(Handler handler) {
  return (context) async {
    if (_isAuthorizationRequest(context)) {
      return handler(context);
    }

    final jwtService = instance<JwtService>();
    final token = jwtService.getTokenFromHeaders(
      headers: context.request.headers,
    );

    if (token == null || !await _isVerifiedUser(token)) {
      return ResponseHelper.unAuthorized();
    }

    return handler
        .use(_injectUserId(token))
        .use(_injectUserRole(token))
        .call(context);
  };
}

Middleware _injectUserId(String token) {
  return provider<int>((context) {
    final jwtService = instance<JwtService>();
    final userId = jwtService.userDataFromToken(token)[Constants.userId] as int;
    return userId;
  });
}

Middleware _injectUserRole(String token) {
  return provider<String>((context) {
    final jwtService = instance<JwtService>();
    final role = jwtService.userDataFromToken(token)[Constants.role] as String;
    return role;
  });
}

Future<bool> _isVerifiedUser(String token) async {
  final jwtService = instance<JwtService>();
  final result = await jwtService.verifyAccessToken(token);
  return result;
}

bool _isAuthorizationRequest(RequestContext context) {
  final requestUrl = context.request.url.toString();
  return _authRoutes.any(requestUrl.startsWith);
}
