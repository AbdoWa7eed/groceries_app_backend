import 'package:groceries_app_backend/core/models/payment_model.dart';
import 'package:groceries_app_backend/core/services/paymob_service.dart';
import 'package:groceries_app_backend/core/services/redis_service.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/orders/models/order_model.dart';
import 'package:groceries_app_backend/feature/orders/models/payment_order_response.dart';

abstract class PaymentDataSource {
  Future<String> createPaymentLink({
    required int orderId,
    required double price,
  });

  Future<bool> isPaymentDone({
    required int orderId,
    required String paymentLink,
  });

  Future<List<OrderModel>> getOrdersWithPaymentLinks(List<OrderModel> models);

  Future<void> deletePaymentData(int orderId);
}

class PaymentDataSourceImpl implements PaymentDataSource {
  PaymentDataSourceImpl(this._paymobService, this._redisService);

  final RedisService _redisService;
  final PaymobService _paymobService;

  @override
  Future<String> createPaymentLink({
    required int orderId,
    required double price,
  }) async {
    final paymentModel = await _paymobService.createPaymentLink(price: price);
    await _redisService.save(
      key: orderId.toString(),
      valueAsJson: paymentModel.toJson(),
    );
    return paymentModel.paymentLink;
  }

  @override
  Future<bool> isPaymentDone({
    required int orderId,
    required String paymentLink,
  }) async {
    final jsonData = await _redisService.get(key: orderId.toString())
        as Map<String, dynamic>?;

    if (jsonData == null) {
      throw Failure.forbidden(
        message: ResponseMessages.wrongOrderId,
      );
    }

    final model = PaymentModel.fromJson(jsonData);

    final isPaid = await _paymobService.isPaymentDone(model);
    return isPaid;
  }

  @override
  Future<List<OrderModel>> getOrdersWithPaymentLinks(
    List<OrderModel> models,
  ) async {
    final orders = <OrderModel>[];
    for (final item in models) {
      final jsonData = await _redisService.get(key: item.orderId.toString())
          as Map<String, dynamic>?;
      
      final model = jsonData != null ? PaymentModel.fromJson(jsonData) : null;
      if (model != null) {
        orders.add(PaymentOrderResponse.fromOrder(item, model.paymentLink));
      } else {
        orders.add(item);
      }
    }
    return orders;
  }

  @override
  Future<void> deletePaymentData(int orderId) async {
    await _redisService.delete(key: orderId.toString());
  }
}
