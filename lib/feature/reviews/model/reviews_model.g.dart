// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reviews_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReviewModel _$ReviewModelFromJson(Map<String, dynamic> json) => ReviewModel(
      productId: json['reviewId'] as int?,
      rating: (json['rating'] as num?)?.toDouble(),
      reviewDate: json['reviewDate'] as String?,
      reviewDescription: json['reviewDescription'] as String?,
      user: json['user'] == null
          ? null
          : UserModel.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ReviewModelToJson(ReviewModel instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'rating': instance.rating,
      'reviewDate': instance.reviewDate,
      'reviewDescription': instance.reviewDescription,
      'user': instance.user,
    };
