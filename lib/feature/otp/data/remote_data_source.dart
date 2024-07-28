// ignore_for_file: public_member_api_docs

import 'package:groceries_app_backend/core/prisma/generated_dart_client/client.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/prisma.dart';
import 'package:groceries_app_backend/core/services/sms_service.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/otp/model/otp_model.dart';
import 'package:orm/orm.dart';
import 'package:otp/otp.dart';

// ignore: one_member_abstracts
abstract class OTPRemoteDataSource {
  Future<OTPMessageModel> sendOtpMessage({required String phoneNumber});

  Future<void> updateUserPhoneNumber({
    required String phoneNumber,
    required int userId,
  });
}

class OTPRemoteDataSourceImpl extends OTPRemoteDataSource {
  OTPRemoteDataSourceImpl(this._smsService, this._client);

  final SMSService _smsService;
  final PrismaClient _client;
  @override
  Future<OTPMessageModel> sendOtpMessage({required String phoneNumber}) async {

    if(phoneNumber.isValidPhoneNumber()){
        throw Failure.badRequest(
          message: ResponseMessages.invalidPhoneNumber,
        );
      }

    final secret = (OTP.randomSecret() + phoneNumber).hashValue();
    final code = OTP.generateHOTPCodeString(
      secret,
      DateTime.now().millisecondsSinceEpoch,
    );

    final response = await _smsService.sendSms(
      verificationID: secret,
      code: code,
      phoneNumber: phoneNumber,
    );

    if (response.statusCode != 200) {
      throw Failure(
        statusCode: response.statusCode,
        message: ResponseMessages.errorWhileSendingOTP,
      );
    }

    final model = OTPMessageModel(
      code: code,
      phoneNumber: phoneNumber,
      verificationID: secret,
      createdAt: DateTime.now(),
      expireIn: DateTime.now().add(
        const Duration(minutes: 5),
      ),
    );
    return model;
  }

  @override
  Future<void> updateUserPhoneNumber({
    required String phoneNumber,
    required int userId,
  }) async {
    await _client.users.update(
      where: UsersWhereUniqueInput(userId: userId),
      data: PrismaUnion.$1(
        UsersUpdateInput(phoneNumber: PrismaUnion.$1(phoneNumber)),
      ),
    );
  }
}
