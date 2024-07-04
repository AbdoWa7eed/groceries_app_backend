import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/reviews/data/data_source.dart';
import 'package:groceries_app_backend/feature/reviews/data/mapper.dart';
import 'package:groceries_app_backend/feature/reviews/model/review_input_model.dart';
import 'package:groceries_app_backend/feature/reviews/model/reviews_model.dart';
import 'package:groceries_app_backend/feature/reviews/repo/reviews_repo.dart';

class ReviewRepositoryImpl implements ReviewRepository {
  ReviewRepositoryImpl(this._reviewDataSource);

  final ReviewDataSource _reviewDataSource;

  @override
  Future<Either<Failure, List<ReviewModel>>> getReviews({
    required int productId,
  }) async {
    try {
      final reviews = await _reviewDataSource.getReviews(productId: productId);
      final reviewModels =
          reviews.map((review) => review.toReviewModel()).toList();
      return Right(reviewModels);
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, ReviewModel>> addReview(
    ReviewInputModel reviewInputModel,
  ) async {
    try {
      final reviewInput = reviewInputModel.toReviewCreateInput();
      final review = await _reviewDataSource.addReview(reviewInput);
      return Right(review.toReviewModel());
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, ReviewModel>> deleteReview({
    required int productId,
    required int userId,
  }) async {
    try {
      final review = await _reviewDataSource.deleteReview(
        productId: productId,
        userId: userId,
      );
      return Right(review.toReviewModel());
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, ReviewModel>> updateReview({
    required ReviewInputModel reviewInputModel,
  }) async {
    try {
      final reviewInput = reviewInputModel.toReviewUpdateInput();
      final review = await _reviewDataSource.updateReview(
        reviewInputModel: reviewInput,
      );
      return Right(review.toReviewModel());
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }
}
