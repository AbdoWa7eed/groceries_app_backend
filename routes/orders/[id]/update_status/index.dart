import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/orders/repo/orders_repo.dart';

Future<Response> onRequest(
  RequestContext context,
  String id,
) {
  return _getResponse(context, id);
}

Future<Response> _getResponse(RequestContext context, String id) async {
  return switch (context.request.method) {
    HttpMethod.put => await _updateOrderStatus(context, id),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _updateOrderStatus(RequestContext context, String id) async {
  try {
    final ordersRepo = instance<OrdersRepository>();
    final status = (await context.request.json()
        as Map<String, dynamic>)['status'] as String;
    final data =
        await ordersRepo.updateOrderStatus(orderId: id.toInt(), status: status);
    if (data.isRight()) {
      return ResponseHelper.ok(
        message: ResponseMessages.orderStatusUpdated,
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
