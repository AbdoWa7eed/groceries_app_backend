import 'package:json_annotation/json_annotation.dart';
part 'review_input_model.g.dart';

@JsonSerializable()
class ReviewInputModel {
  ReviewInputModel({
    required this.rating,
    required this.reviewDescription,
    required this.reviewDate,
    required this.productId,
    this.userId,
  });

  factory ReviewInputModel.fromJson(Map<String, dynamic> json) =>
      _$ReviewInputModelFromJson(json);

  final double? rating;
  final String? reviewDescription;
  final int? productId;
  final int? userId;
  final DateTime? reviewDate;

  Map<String, dynamic> toJson() => _$ReviewInputModelToJson(this);

  ReviewInputModel copyWith({
    double? rating,
    DateTime? reviewDate,
    String? reviewDescription,
    int? productId,
    int? userId,
  }) {
    return ReviewInputModel(
      rating: rating ?? this.rating,
      reviewDate: reviewDate ?? this.reviewDate,
      reviewDescription: reviewDescription ?? this.reviewDescription,
      productId: productId ?? this.productId,
      userId: userId ?? this.userId,
    );
  }
}
