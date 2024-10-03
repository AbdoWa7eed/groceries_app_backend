// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserModel _$UserModelFromJson(Map<String, dynamic> json) => UserModel(
      username: json['username'] as String?,
      email: json['email'] as String?,
      password: json['password'] as String?,
      address: json['address'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      role: (json['role'] as String?)?.toLowerCase(),
      imageUrl: json['imageUrl'] as String?,
      userId: json['userId'] as int?,
    );

Map<String, dynamic> _$UserModelToJson(UserModel instance) => <String, dynamic>{
      'userId': instance.userId,
      'username': instance.username,
      'email': instance.email,
      'address': instance.address,
      'phoneNumber': instance.phoneNumber,
      'imageUrl': instance.imageUrl,
      'role': instance.role,
    };
