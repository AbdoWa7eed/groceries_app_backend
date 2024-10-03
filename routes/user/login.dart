import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/models/user/user_model.dart';
import 'package:groceries_app_backend/core/services/jwt_service.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/user/model/login_input_model.dart';
import 'package:groceries_app_backend/feature/user/repo/user_repo.dart';

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
    final dataJson = await context.request.json() as Map<String, dynamic>;
    final loginModel = LoginInputModel.fromJson(dataJson);
    final userRepo = instance<UserRepository>();
    final data = await userRepo.userFromCredentials(loginModel: loginModel);
    if (data.isRight()) {
      final userModel = data.asRight();
      return _generateSuccessResponse(userModel);
    }
    return data.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.checkRequestBody,
    );
  }
}

Response _generateSuccessResponse(UserModel userModel) {
  final jwt = instance<JwtService>();
  final accessToken = jwt.generateAccessToken(
    userId: userModel.userId!,
    role: userModel.role!,
  );
  final refreshToken = jwt.generateRefreshToken(
    userId: userModel.userId!,
    role: userModel.role!,
  );
  return ResponseHelper.ok(
    message: ResponseMessages.loggedIn,
    data: {
      'user': userModel.toJson(),
      'accessToken': accessToken,
      'refreshToken': refreshToken,
    },
  );
}
