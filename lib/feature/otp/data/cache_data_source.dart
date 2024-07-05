// ignore_for_file: public_member_api_docs

import 'package:groceries_app_backend/core/services/redis_service.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/otp/model/otp_model.dart';

abstract class OTPCacheDataSource {
  Future<void> saveMessage({required OTPMessageModel messageModel});

  Future<bool> verifyCode({
    required String verificationId,
    required String code,
  });
}

class OTPCacheDataSourceImpl extends OTPCacheDataSource {
  OTPCacheDataSourceImpl(this._redisService);

  final RedisService _redisService;
  @override
  Future<void> saveMessage({required OTPMessageModel messageModel}) async {
    final dataJson = messageModel.toJson();
    await _redisService.save(
      key: messageModel.verificationID,
      valueAsJson: dataJson,
    );
  }

  @override
  Future<bool> verifyCode({
    required String verificationId,
    required String code,
  }) async {
    final jsonData =
        await _redisService.get(key: verificationId) as Map<String, dynamic>?;

    if (jsonData == null) {
      throw Failure.unauthorized(
        message: ResponseMessages.wrongMessageId,
      );
    }

    final message = OTPMessageModel.fromJson(jsonData);
    if (DateTime.now().compareTo(message.expireIn) <= 0) {
      if (message.code == code) {
        await _redisService.delete(key: verificationId);
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
}
