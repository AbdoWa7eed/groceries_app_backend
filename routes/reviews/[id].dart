import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/reviews/model/review_input_model.dart';
import 'package:groceries_app_backend/feature/reviews/repo/reviews_repo.dart';

Future<Response> onRequest(
  RequestContext context,
  String id,
) {
  return _getResponse(context, id);
}

Future<Response> _getResponse(
  RequestContext context,
  String id,
) async {
  return switch (context.request.method) {
    HttpMethod.delete => await _deleteReview(context, id),
    HttpMethod.get => await _getReviews(context, id),
    HttpMethod.put => await _updateReview(context, id),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _getReviews(
  RequestContext context,
  String id,
) async {
  try {
    final reviewRepo = instance<ReviewRepository>();
    final data = await reviewRepo.getReviews(productId: id.toInt());
    if (data.isRight()) {
      return ResponseHelper.okWithListItems(
        items: data
            .asRight()
            .map(
              (review) => review.toJson(),
            )
            .toList(),
      );
    }
    return data.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.checkRequestBody,
    );
  }
}

Future<Response> _deleteReview(
  RequestContext context,
  String id,
) async {
  try {
    final reviewRepo = instance<ReviewRepository>();
    final data = await reviewRepo.deleteReview(
      productId: id.toInt(),
      userId: context.read<int>(),
    );
    if (data.isRight()) {
      return ResponseHelper.ok(
        message: ResponseMessages.reviewDeleted,
        data: data.asRight().toJson(),
      );
    }
    return data.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.checkRequestBody,
    );
  }
}

Future<Response> _updateReview(
  RequestContext context,
  String id,
) async {
  try {
    final reviewRepo = instance<ReviewRepository>();
    final dataJson = await context.request.json() as Map<String, dynamic>;
    final inputModel = ReviewInputModel.fromJson(dataJson).copyWith(
      userId: context.read<int>(),
      productId: id.toInt(),
    );
    final data = await reviewRepo.updateReview(
      reviewInputModel: inputModel,
    );
    if (data.isRight()) {
      return ResponseHelper.ok(
        message: ResponseMessages.reviewUpdated,
        data: data.asRight().toJson(),
      );
    }
    return data.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: error.toString(),
    );
  }
}
