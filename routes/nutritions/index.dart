import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/nutritions/model/nutritions_model.dart';
import 'package:groceries_app_backend/feature/nutritions/repo/nutritions_repo.dart';

Future<Response> onRequest(RequestContext context) {
  return _getResponse(context);
}

Future<Response> _getResponse(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.get => await _getNutritions(context),
    HttpMethod.post => await _createNutrition(context),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _getNutritions(RequestContext context) async {
  try {
    final nutritionsRepo = instance<NutritionsRepository>();
    final result = await nutritionsRepo.getNutritions();
    if (result.isRight()) {
      return ResponseHelper.okWithListItems(
        items:
            result.asRight().map((nutritions) => nutritions.toJson()).toList(),
      );
    }
    return result.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.internalServerError(
      message: error.toString(),
    );
  }
}

Future<Response> _createNutrition(RequestContext context) async {
  try {
    final nutritionsRepo = instance<NutritionsRepository>();
    final data = await context.request.json() as Map<String, dynamic>;
    final model = NutritionsModel.fromJson(data);
    final result = await nutritionsRepo.addNutrition(input: model);
    if (result.isRight()) {
      return ResponseHelper.created(
        message: ResponseMessages.nutritionAdded,
        data: result.asRight().toJson(),
      );
    }
    return result.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.checkRequestBody,
    );
  }
}
