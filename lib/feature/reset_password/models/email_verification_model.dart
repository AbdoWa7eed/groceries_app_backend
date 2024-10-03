import 'package:json_annotation/json_annotation.dart';

part 'email_verification_model.g.dart';

@JsonSerializable(createToJson:false)
class EmailVerificationModel {
  EmailVerificationModel({
    required this.code,
    required this.verificationId,
  });

  factory EmailVerificationModel.fromJson(Map<String, dynamic> json) =>
      _$EmailVerificationModelFromJson(json);

  final String code;
  final String verificationId;
}
