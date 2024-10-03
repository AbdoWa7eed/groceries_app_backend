import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/models/user/user_model.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/reset_password/models/email_verification_model.dart';
import 'package:groceries_app_backend/feature/reset_password/models/reset_password_input_model.dart';

abstract class ResetPasswordRepository {
  Future<Either<Failure, String>> sendVerificationCode(String email);

  Future<Either<Failure, bool>> verifyCode(EmailVerificationModel model);

  Future<Either<Failure, UserModel>> resetPassword(
    ResetPasswordInputModel input,
  );
}
