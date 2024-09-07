import 'package:json_annotation/json_annotation.dart';

part 'reset_password_model.g.dart';

@JsonSerializable()
class ResetPasswordModel {
  ResetPasswordModel({
    required this.email,
    required this.code,
    required this.verificationId,
    required this.createdAt,
    required this.expireIn,
    this.isVerified = false,
  });

  factory ResetPasswordModel.fromJson(Map<String, dynamic> json) =>
      _$ResetPasswordModelFromJson(json);

  final String email;
  final String code;
  final String verificationId;
  final DateTime createdAt;
  final DateTime expireIn;
  final bool isVerified;

  Map<String, dynamic> toJson() => _$ResetPasswordModelToJson(this);


  ResetPasswordModel copyWith({required bool isVerified}) {
    return ResetPasswordModel(
      email: email,
      code: code,
      verificationId: verificationId,
      createdAt: createdAt,
      expireIn: expireIn,
      isVerified: isVerified,
    );
  }
}
