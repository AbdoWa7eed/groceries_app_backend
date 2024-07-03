import 'package:groceries_app_backend/feature/user/model/user_model.dart';

part 'reviews_model.g.dart';

class ReviewModel {
  ReviewModel({
    this.productId,
    this.rating,
    this.reviewDate,
    this.reviewDescription,
    this.user,
  });

  factory ReviewModel.fromJson(Map<String, dynamic> json) =>
      _$ReviewModelFromJson(json);
  final double? rating;
  final int? productId;
  final String? reviewDate;
  final String? reviewDescription;
  final UserModel? user;

  Map<String, dynamic> toJson() => _$ReviewModelToJson(this);

  ReviewModel copyWith({
    int? productId,
    double? rating,
    String? reviewDate,
    String? reviewDescription,
    UserModel? user,
  }) {
    return ReviewModel(
      productId: productId ?? this.productId,
      rating: rating ?? this.rating,
      reviewDate: reviewDate ?? this.reviewDate,
      reviewDescription: reviewDescription ?? this.reviewDescription,
      user: user ?? this.user,
    );
  }
}
