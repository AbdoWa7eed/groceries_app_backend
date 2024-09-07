import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/reset_password/models/reset_password_input_model.dart';

abstract class ResetPasswordRepository {
  Future<Either<Failure, String>> sendVerificationCode(String email);

  Future<Either<Failure, bool>> verifyCode({
    required String verificationId,
    required String code,
  });

  Future<Either<Failure, bool>> resetPassword(ResetPasswordInputModel input);
}
