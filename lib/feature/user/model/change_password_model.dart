import 'package:json_annotation/json_annotation.dart';

part 'change_password_model.g.dart';

@JsonSerializable(createToJson: false)
class ChangePasswordModel {
  ChangePasswordModel({
    required this.newPassword,
    required this.oldPassword,
    this.userId,
  });

  factory ChangePasswordModel.fromJson(Map<String, dynamic> json) =>
      _$ChangePasswordModelFromJson(json);

  final String newPassword;
  final String oldPassword;
  @JsonKey(includeFromJson: false)
  late int? userId;

  ChangePasswordModel copyWith({int? userId}) {
    return ChangePasswordModel(
      newPassword: newPassword,
      oldPassword: oldPassword,
      userId: userId ?? this.userId,
    );
  }
}
