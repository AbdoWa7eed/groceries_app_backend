import 'package:json_annotation/json_annotation.dart';

part 'reviews_model.g.dart';

/// Represents a review submitted for a product.
@JsonSerializable()
class ReviewsModel {
  /// Creates a [ReviewsModel] instance.
  ReviewsModel({
    required this.reviewId,
    required this.rating,
    required this.reviewDate,
    required this.userId,
  });

  /// Creates a [ReviewsModel] instance from a JSON map.
  factory ReviewsModel.fromJson(Map<String, dynamic> json) =>
      _$ReviewsModelFromJson(json);

  /// The unique identifier for the review.
  final int? reviewId;

  /// The rating assigned to the product in the review.
  final double? rating;

  /// The date when the review was submitted.
  final String? reviewDate;

  /// The unique identifier of the user who submitted the review.
  final int? userId;

  /// Converts this [ReviewsModel] instance to a JSON map.
  Map<String, dynamic> toJson() => _$ReviewsModelToJson(this);
}
