import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/otp/repo/otp_repo.dart';

Future<Response> onRequest(RequestContext context) {
  return _getResponse(context);
}

Future<Response> _getResponse(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.post => await _verifyCode(context),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _verifyCode(RequestContext context) async {
  try {
    final dataJson = await context.request.json() as Map<String, dynamic>;
    final verificationId = dataJson['verificationId'] as String;
    final code = dataJson['code'] as String;
    final otpRepo = instance<OTPRepository>();
    final data =
        await otpRepo.verifyCode(code: code, verificationId: verificationId);
    if (data.isRight()) {
      return ResponseHelper.ok(
        message: ResponseMessages.numberVerified,
      );
    }
    return data.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.checkRequestBody,
    );
  }
}
