import 'dart:developer';

import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/orders/models/order_input_model.dart';
import 'package:groceries_app_backend/feature/orders/repo/orders_repo.dart';

Future<Response> onRequest(RequestContext context) {
  return _getResponse(context);
}

Future<Response> _getResponse(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.get => await _getOrders(context),
    HttpMethod.post => await _createOrder(context),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _getOrders(RequestContext context) async {
  try {
    final orderRepo = instance<OrdersRepository>();
    final userId = context.read<int>();
    final data = await orderRepo.getOrders(userId);
    if (data.isRight()) {
      return ResponseHelper.okWithListItems(
        items: data.asRight().map((e) => e.toJson()).toList(),
      );
    }
    return data.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.checkRequestBody
    );
  }
}

Future<Response> _createOrder(RequestContext context) async {
  try {
    final dataJson = await context.request.json() as Map<String, dynamic>;
    log('lol');
    final inputModel = OrderInputModel.fromJson(dataJson).copyWith(
      userId: context.read<int>(),
    );
    log('lol');
    final orderRepo = instance<OrdersRepository>();
    final data = await orderRepo.placeOrder(inputModel);
    if (data.isRight()) {
      return ResponseHelper.ok(
        message: ResponseMessages.orderCreated,
        data: data.asRight().toJson(),
      );
    }
    return data.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.checkRequestBody
    );
  }
}
