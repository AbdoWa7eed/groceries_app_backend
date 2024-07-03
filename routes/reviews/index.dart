import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/reviews/model/review_input_model.dart';
import 'package:groceries_app_backend/feature/reviews/repo/reviews_repo.dart';

Future<Response> onRequest(RequestContext context) {
  return _getResponse(context);
}

Future<Response> _getResponse(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.post => await _createReview(context),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _createReview(RequestContext context) async {
  try {
    final dataJson = await context.request.json() as Map<String, dynamic>;
    final reviewInput = ReviewInputModel.fromJson(dataJson)
        .copyWith(userId: context.read<int>());
    final reviewRepo = instance<ReviewRepository>();
    final data = await reviewRepo.addReview(reviewInput);
    if (data.isRight()) {
      return ResponseHelper.created(
        message: ResponseMessages.reviewCreated,
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
