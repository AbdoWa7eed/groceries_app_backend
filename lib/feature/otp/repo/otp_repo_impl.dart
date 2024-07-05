// ignore_for_file: public_member_api_docs

import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/otp/data/cache_data_source.dart';
import 'package:groceries_app_backend/feature/otp/data/remote_data_source.dart';
import 'package:groceries_app_backend/feature/otp/repo/otp_repo.dart';

class OTPRepositoryImpl extends OTPRepository {
  OTPRepositoryImpl(this._remoteDataSource, this._localDataSource);

  final OTPRemoteDataSource _remoteDataSource;
  final OTPCacheDataSource _localDataSource;
  @override
  Future<Either<Failure, String>> sendOtpSMSMessage({
    required String phoneNumber,
  }) async {
    try {
      final model =
          await _remoteDataSource.sendOtpMessage(phoneNumber: phoneNumber);
      await _localDataSource.saveMessage(messageModel: model);

      return Right(model.verificationID);
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, bool>> verifyCode({
    required String code,
    required String verificationId,
  }) async {
    try {
      final data = await _localDataSource.verifyCode(
        verificationId: verificationId,
        code: code,
      );

      return Right(data);
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }
}
