import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/models/user/user_model.dart';
import 'package:groceries_app_backend/core/services/jwt_service.dart';
import 'package:groceries_app_backend/core/utils/enums.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/user/repo/user_repo.dart';

Future<Response> onRequest(RequestContext context) {
  return _getResponse(context);
}

Future<Response> _getResponse(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.post => await _createUser(context),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _createUser(RequestContext context) async {
  try {
    final userJson = await context.request.json() as Map<String, dynamic>;
    final user = UserModel.fromJson(userJson);
    if (isValidAdminRegistration(user, context)) {
      return ResponseHelper.unAuthorized(
        message: ResponseMessages.cannotCreateAdminUser,
      );
    }
    final validationResponse = _emailAndPasswordValidations(user);
    if (validationResponse != null) {
      return validationResponse;
    }
    final userRepo = instance<UserRepository>();
    final data = await userRepo.createUser(user);
    if (data.isRight()) {
      final createdUser = data.asRight();
      return _generateSuccessResponse(createdUser);
    }
    return data.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.checkRequestBody,
    );
  }
}

bool isValidAdminRegistration(UserModel user, RequestContext context) {
  return user.role == UserRolesEnum.admin.name;
}

Response? _emailAndPasswordValidations(UserModel userModel) {
  if (!userModel.email.isValidEmail()) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.invalidEmailFormat,
    );
  }

  if (!userModel.password.isValidPassword()) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.weakPassword,
    );
  }

  return null;
}

Response _generateSuccessResponse(UserModel createdUser) {
  final jwt = instance<JwtService>();
  final accessToken = jwt.generateAccessToken(
    userId: createdUser.userId!,
    role: createdUser.role!,
  );
  final refreshToken = jwt.generateRefreshToken(
    userId: createdUser.userId!,
    role: createdUser.role!,
  );

  return ResponseHelper.created(
    message: ResponseMessages.userCreated,
    data: {
      'user': createdUser.toJson(),
      'accessToken': accessToken,
      'refreshToken': refreshToken,
    },
  );
}
