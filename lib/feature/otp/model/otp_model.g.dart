// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'otp_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OTPMessageModel _$OTPMessageModelFromJson(Map<String, dynamic> json) =>
    OTPMessageModel(
      code: json['code'] as String,
      verificationID: json['verificationID'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      expireIn: DateTime.parse(json['expireIn'] as String),
    );

Map<String, dynamic> _$OTPMessageModelToJson(OTPMessageModel instance) =>
    <String, dynamic>{
      'code': instance.code,
      'verificationID': instance.verificationID,
      'createdAt': instance.createdAt.toIso8601String(),
      'expireIn': instance.expireIn.toIso8601String(),
    };
