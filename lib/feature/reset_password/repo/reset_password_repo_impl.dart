import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/models/mapper/user_mapper.dart';
import 'package:groceries_app_backend/core/models/user/user_model.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/reset_password/data/cache_data_source.dart';
import 'package:groceries_app_backend/feature/reset_password/data/remote_data_source.dart';
import 'package:groceries_app_backend/feature/reset_password/models/email_verification_model.dart';
import 'package:groceries_app_backend/feature/reset_password/models/reset_password_input_model.dart';
import 'package:groceries_app_backend/feature/reset_password/repo/reset_password_repo.dart';

class ResetPasswordRepoImpl implements ResetPasswordRepository {
  ResetPasswordRepoImpl(this._remoteDataSource, this._localDataSource);

  final ResetPasswordRemoteDataSource _remoteDataSource;
  final ResetPasswordCacheDataSource _localDataSource;

  @override
  Future<Either<Failure, String>> sendVerificationCode(String email) async {
    try {
      final result = await _remoteDataSource.sendVerificationCode(email: email);
      await _localDataSource.saveMessage(resetPasswordModel: result);
      return Right(result.verificationId);
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, bool>> verifyCode(EmailVerificationModel model) async {
    try {
      final isVerified = await _localDataSource.verifyCode(
        verificationId: model.verificationId,
        code: model.code,
      );
      return Right(isVerified);
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, UserModel>> resetPassword(
    ResetPasswordInputModel input,
  ) async {
    try {
      final model = await _localDataSource.checkIfVerifiedThenDelete(
        verificationId: input.verificationId,
      );
      final user = await _remoteDataSource.resetPassword(
        email: model.email,
        password: input.password,
      );
      return Right(user.toUserModel());
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }
}
