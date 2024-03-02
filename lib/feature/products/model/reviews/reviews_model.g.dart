// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reviews_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReviewsModel _$ReviewsModelFromJson(Map<String, dynamic> json) => ReviewsModel(
      reviewId: json['reviewId'] as int?,
      rating: (json['rating'] as num?)?.toDouble(),
      reviewDate: json['reviewDate'] as String?,
      userId: json['userId'] as int?,
    );

Map<String, dynamic> _$ReviewsModelToJson(ReviewsModel instance) =>
    <String, dynamic>{
      'reviewId': instance.reviewId,
      'rating': instance.rating,
      'reviewDate': instance.reviewDate,
      'userId': instance.userId,
    };
