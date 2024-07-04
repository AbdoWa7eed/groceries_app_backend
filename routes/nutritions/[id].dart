import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/nutritions/model/nutritions_model.dart';
import 'package:groceries_app_backend/feature/nutritions/repo/nutritions_repo.dart';

Future<Response> onRequest(
  RequestContext context,
  String id,
) {
  return _getResponse(context, id);
}

Future<Response> _getResponse(RequestContext context, String id) async {
  return switch (context.request.method) {
    HttpMethod.put => await _updateNutrition(context, id),
    HttpMethod.delete => await _deleteNutrition(context, id),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _updateNutrition(RequestContext context, String id) async {
  try {
    final nutritionsRepo = instance<NutritionsRepository>();
    final data = await context.request.json() as Map<String, dynamic>;
    final model = NutritionsModel.fromJson(data);
    final result = await nutritionsRepo.updateNutrition(
      nutritionId: id.toInt(),
      input: model,
    );
    if (result.isRight()) {
      return ResponseHelper.ok(
        message: ResponseMessages.nutritionUpdated,
        data: result.asRight().toJson(),
      );
    }
    return result.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.resolveNutritionIdError,
    );
  }
}

Future<Response> _deleteNutrition(RequestContext context, String id) async {
  try {
    final nutritionsRepo = instance<NutritionsRepository>();
    final result = await nutritionsRepo.deleteNutrition(id: id.toInt());
    if (result.isRight()) {
      return ResponseHelper.ok(
        message: ResponseMessages.nutritionRemoved,
        data: result.asRight().toJson(),
      );
    }
    return result.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.resolveNutritionIdError,
    );
  }
}
