import 'package:groceries_app_backend/core/services/paymob_service.dart';
import 'package:groceries_app_backend/core/services/redis_service.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';

abstract class PaymentDataSource {
  Future<String> createPaymentLink({
    required int orderId,
    required double price,
  });

  Future<bool> isPaymentDone({
    required int orderId,
    required String paymentLink,
  });
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
    final paymentLink = await _paymobService.createPaymentLink(price: price);
    await _redisService.save(
      key: orderId.toString(),
      valueAsJson: {'paymentLink': paymentLink},
    );
    return paymentLink;
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

    final paymentLink = jsonData['paymentLink'] as String;
    final isPaid = await _paymobService.isPaymentDone(paymentLink: paymentLink);

    return isPaid;
  }
}
