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
    HttpMethod.post => await _sendOTPMessage(context),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _sendOTPMessage(RequestContext context) async {
  try {
    final dataJson = await context.request.json() as Map<String, dynamic>;
    final phoneNumber = dataJson['phoneNumber'] as String;
    final otpRepo = instance<OTPRepository>();
    final data = await otpRepo.sendOtpSMSMessage(phoneNumber: phoneNumber);
    if (data.isRight()) {
      return ResponseHelper.ok(
        message: ResponseMessages.codeSent,
        data: {
          'VerificationId': data.asRight(),
        },
      );
    }
    return data.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: error.toString(),
    );
  }
}
