// ignore_for_file: public_member_api_docs

import 'package:groceries_app_backend/core/services/redis_service.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/reset_password/models/reset_password_model.dart';

abstract class ResetPasswordCacheDataSource {
  Future<void> saveMessage({required ResetPasswordModel resetPasswordModel});

  Future<bool> verifyCode({
    required String verificationId,
    required String code,
  });

  Future<bool> checkIfVerifiedThenDelete({required String verificationId});
}

class ResetPasswordCacheDataSourceImpl implements ResetPasswordCacheDataSource {
  ResetPasswordCacheDataSourceImpl(this._redisService);

  final RedisService _redisService;

  @override
  Future<void> saveMessage({
    required ResetPasswordModel resetPasswordModel,
  }) async {
    final dataJson = resetPasswordModel.toJson();
    await _redisService.save(
      key: resetPasswordModel.verificationId,
      valueAsJson: dataJson,
    );
  }

  @override
  Future<bool> verifyCode({
    required String verificationId,
    required String code,
  }) async {
    final model = await _getModel(verificationId);
    if (DateTime.now().compareTo(model.expireIn) <= 0) {
      if (model.code == code) {
        await _redisService.delete(key: verificationId);
        await saveMessage(resetPasswordModel: model.copyWith(isVerified: true));
        return true;
      }
    } else {
      await _redisService.delete(key: verificationId);
      throw Failure.forbidden(
        message: ResponseMessages.expiredSession,
      );
    }

    throw Failure.unauthorized(
      message: ResponseMessages.wrongCode,
    );
  }

  @override
  Future<bool> checkIfVerifiedThenDelete({
    required String verificationId,
  }) async {
    final model = await _getModel(verificationId);

    if (model.isVerified == true) {
      await _redisService.delete(key: verificationId);
      return true;
    }
    return false;
  }

  Future<ResetPasswordModel> _getModel(String verificationId) async {
    final jsonData =
        (await _redisService.get(key: verificationId)) as Map<String, dynamic>?;

    if (jsonData == null) {
      throw Failure.unauthorized(
        message: ResponseMessages.wrongMessageId,
      );
    }
    return ResetPasswordModel.fromJson(jsonData);
  }
}
