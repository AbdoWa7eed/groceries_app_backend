import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/reviews/model/review_input_model.dart';
import 'package:groceries_app_backend/feature/reviews/model/reviews_model.dart';

abstract class ReviewRepository {
  Future<Either<Failure, List<ReviewModel>>> getReviews({
    required int productId,
  });
  Future<Either<Failure, ReviewModel>> addReview(
    ReviewInputModel reviewInputModel,
  );
  Future<Either<Failure, ReviewModel>> deleteReview(
      {required int productId, required int userId});

  Future<Either<Failure, ReviewModel>> updateReview({
    required ReviewInputModel reviewInputModel,
  });
}
