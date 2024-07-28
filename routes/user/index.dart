import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/user/repo/user_repo.dart';

Future<Response> onRequest(RequestContext context) {
  return _getResponse(context);
}

Future<Response> _getResponse(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.get => await _getUserData(context),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _getUserData(RequestContext context) async {
  try {
    final userRepo = instance<UserRepository>();
    final data = await userRepo.getUserData(userId: context.read<int>());
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
