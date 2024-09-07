// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_password_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResetPasswordModel _$ResetPasswordModelFromJson(Map<String, dynamic> json) =>
    ResetPasswordModel(
      email: json['email'] as String,
      code: json['code'] as String,
      verificationId: json['verificationId'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      isVerified: json['isVerified'] as bool,
      expireIn: DateTime.parse(json['expireIn'] as String),
    );

Map<String, dynamic> _$ResetPasswordModelToJson(ResetPasswordModel instance) =>
    <String, dynamic>{
      'email': instance.email,
      'code': instance.code,
      'verificationId': instance.verificationId,
      'createdAt': instance.createdAt.toIso8601String(),
      'expireIn': instance.expireIn.toIso8601String(),
      'isVerified': instance.isVerified,
    };
