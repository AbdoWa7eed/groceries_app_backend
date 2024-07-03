part of 'review_input_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReviewInputModel _$ReviewInputModelFromJson(Map<String, dynamic> json) =>
    ReviewInputModel(
      rating: (json['rating'] as num?)?.toDouble(),
      reviewDescription: json['reviewDescription'] as String?,
      productId: json['productId'] as int?,
      reviewDate: DateTime.now(),
    );

Map<String, dynamic> _$ReviewInputModelToJson(ReviewInputModel instance) =>
    <String, dynamic>{
      'rating': instance.rating,
      'reviewDate': instance.reviewDate?.toIso8601String(),
      'reviewDescription': instance.reviewDescription,
      'productId': instance.productId,
      'userId': instance.userId,
    };
