import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/reset_password/repo/reset_password_repo.dart';


Future<Response> onRequest(RequestContext context) {
  return _getResponse(context);
}
Future<Response> _getResponse(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.post => await _sendResetCode(context),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _sendResetCode(RequestContext context) async {
  try {
    final dataJson = await context.request.json() as Map<String, dynamic>;
    final email = dataJson['email'] as String;
    final otpRepo = instance<ResetPasswordRepository>();
    final data = await otpRepo.sendVerificationCode(email);
    if (data.isRight()) {
      return ResponseHelper.ok(
        message: ResponseMessages.verificationCodeSent,
        data: {
          'verificationId': data.asRight(),
        },
      );
    }
    return data
        .asFailure()
        .failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.checkRequestBody,
    );
  }
}
