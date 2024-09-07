import 'package:json_annotation/json_annotation.dart';

part 'reset_password_input_model.g.dart';

@JsonSerializable()
class ResetPasswordInputModel {
  ResetPasswordInputModel({
    required this.email,
    required this.password,
    required this.verificationId,
  });

  factory ResetPasswordInputModel.fromJson(Map<String, dynamic> json) =>
      _$ResetPasswordInputModelFromJson(json);

  final String email;
  final String? password;
  final String verificationId;
}
