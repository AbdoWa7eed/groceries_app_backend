// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_password_input_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResetPasswordInputModel _$ResetPasswordInputModelFromJson(
        Map<String, dynamic> json) =>
    ResetPasswordInputModel(
      email: json['email'] as String,
      password: json['password'] as String?,
      verificationId: json['verificationId'] as String,
    );

Map<String, dynamic> _$ResetPasswordInputModelToJson(
        ResetPasswordInputModel instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'verificationId': instance.verificationId,
    };
