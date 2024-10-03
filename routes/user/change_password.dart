import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/user/model/change_password_model.dart';
import 'package:groceries_app_backend/feature/user/repo/user_repo.dart';

Future<Response> onRequest(RequestContext context) {
  return _getResponse(context);
}

Future<Response> _getResponse(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.post => await _changePassword(context),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _changePassword(RequestContext context) async {
  try {
    final json = await context.request.json() as Map<String, dynamic>;
    final model = ChangePasswordModel.fromJson(json);
    final userRepo = instance<UserRepository>();
    final data = await userRepo
        .changePassword(model.copyWith(userId: context.read<int>()));
    if (data.isRight()) {
      final userModel = data.asRight();
      return ResponseHelper.ok(
        data: userModel.toJson(),
      );
    }
    return data.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.checkRequestBody,
    );
  }
}
