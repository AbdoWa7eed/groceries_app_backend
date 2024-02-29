import 'package:json_annotation/json_annotation.dart';
part 'user_model.g.dart';

///UserModel class
@JsonSerializable()
class UserModel {
  ///Class's Constructor
  UserModel({
    required this.username,
    required this.email,
    required this.password,
    required this.address,
    required this.phoneNumber,
    this.imageUrl,
    this.userId,
  });

  ///From json named constructor
  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);

  /// User's id
  final int? userId;

  /// User's name
  final String? username;

  ///User's email
  final String? email;

  ///User's password
  final String? password;

  ///User's address
  final String? address;

  ///User's phoneNumber
  final String? phoneNumber;

  ///User's imageUrl
  final String? imageUrl;

  ///To json method
  Map<String, dynamic> toJson() => _$UserModelToJson(this);

  ///Copywith method
  UserModel copyWith({
    int? userId,
    String? username,
    String? email,
    String? password,
    String? address,
    String? phoneNumber,
    String? imageUrl,
  }) {
    return UserModel(
      userId: userId ?? this.userId,
      username: username ?? this.username,
      email: email ?? this.email,
      password: password ?? this.password,
      address: address ?? this.address,
      phoneNumber: phoneNumber ?? this.phoneNumber,
      imageUrl: imageUrl ?? this.imageUrl,
    );
  }
}
