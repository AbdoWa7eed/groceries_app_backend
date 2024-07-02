import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/services/jwt_service.dart';

const _authenticationUrl = [
  'user/login',
  'user/register',
  'user/refresh-token',
];

Handler middleware(Handler handler) {
  return (context) async {
    if (_isAuthorizationRequest(context)) {
      final response = await handler(context);
      return response;
    }

    final token = instance<JwtService>()
        .getTokenFromHeaders(headers: context.request.headers);

    if (_isVerifiedUser(token)) {
      final response = handler
          .use(_getUserIdMiddleware(token!))
          .use(_getUserRoleMiddleware(token))
          .call(context);
      return response;
    }

    return ResponseHelper.unAuthorized();
  };
}

Middleware _getUserIdMiddleware(String token) {
  return provider<int>((context) {
    final id = instance<JwtService>().userDataFromToken(token)['userId'] as int;
    return id;
  });
}

Middleware _getUserRoleMiddleware(String token) {
  return provider<String>((context) {
    final role =
        instance<JwtService>().userDataFromToken(token)['role'] as String;
    return role;
  });
}

bool _isVerifiedUser(String? token) {
  final jwt = instance<JwtService>();
  if (token != null) {
    return jwt.verifyAccessToken(token);
  }
  return false;
}

bool _isAuthorizationRequest(RequestContext context) {
  return _authenticationUrl.contains(context.request.url.toString());
}
