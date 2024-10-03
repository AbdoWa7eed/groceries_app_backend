import 'package:json_annotation/json_annotation.dart';

part 'reset_password_input_model.g.dart';

@JsonSerializable(createToJson:false)
class ResetPasswordInputModel {
  ResetPasswordInputModel({
    required this.password,
    required this.verificationId,
  });

  factory ResetPasswordInputModel.fromJson(Map<String, dynamic> json) =>
      _$ResetPasswordInputModelFromJson(json);

  final String password;
  final String verificationId;
}
