// ignore_for_file: public_member_api_docs

import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';

abstract class OTPRepository {
  Future<Either<Failure, String>> sendOtpSMSMessage({
    required String phoneNumber,
  });

  Future<Either<Failure, bool>> verifyCode({
    required String code,
    required String verificationId,
    required int userId,
  });
}
