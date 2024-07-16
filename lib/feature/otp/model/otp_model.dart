// ignore_for_file: public_member_api_docs

import 'package:json_annotation/json_annotation.dart';

part 'otp_model.g.dart';

///OTPMessage class model

@JsonSerializable()
class OTPMessageModel {
  const OTPMessageModel({
    required this.code,
    required this.phoneNumber,
    required this.verificationID,
    required this.createdAt,
    required this.expireIn,
  });

  factory OTPMessageModel.fromJson(Map<String, dynamic> json) =>
      _$OTPMessageModelFromJson(json);

  final String code;
  final String verificationID;
  final String phoneNumber;
  final DateTime createdAt;
  final DateTime expireIn;

  Map<String, dynamic> toJson() => _$OTPMessageModelToJson(this);
}
