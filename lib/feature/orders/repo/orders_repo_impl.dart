import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/utils/enums.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/orders/data/data_source.dart';
import 'package:groceries_app_backend/feature/orders/data/mapper.dart';
import 'package:groceries_app_backend/feature/orders/data/payment_data_source.dart';
import 'package:groceries_app_backend/feature/orders/models/order_input_model.dart';
import 'package:groceries_app_backend/feature/orders/models/order_model.dart';
import 'package:groceries_app_backend/feature/orders/models/payment_order_response.dart';
import 'package:groceries_app_backend/feature/orders/repo/orders_repo.dart';

class OrdersRepositoryImpl extends OrdersRepository {
  OrdersRepositoryImpl(this._orderDataSource, this._paymentDataSource);

  final OrdersDataSource _orderDataSource;
  final PaymentDataSource _paymentDataSource;

  @override
  Future<Either<Failure, OrderModel>> placeOrder(
    OrderInputModel orderInputModel,
  ) async {
    try {
      final order = await _orderDataSource
          .placeOrder(orderInputModel.toOrderCreateInput());
      final orderModel = order.toOrderModel();
      if (orderInputModel.paymentMethod != PaymentMethodEnum.cash.name) {
        final paymentLink = await _paymentDataSource.createPaymentLink(
          orderId: orderModel.orderId!,
          price: orderModel.totalPrice!,
        );
        return Right(PaymentOrderResponse.fromOrder(orderModel, paymentLink));
      }
      return Right(orderModel);
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, List<OrderModel>>> getOrders(int userId) async {
    try {
      final orders = await _orderDataSource.getOrders(userId);
      final ordersModels = orders.map((e) => e.toOrderModel()).toList();
      return Right(
        await _paymentDataSource.getOrdersWithPaymentLinks(ordersModels),
      );
    } on Failure catch (failure) {
      return Left(failure);
    } catch (e) {
      return Left(Failure.fromException(e));
    }
  }

  @override
  Future<Either<Failure, OrderModel>> cancelOrder({
    required int orderId,
    required int userId,
  }) async {
    try {
      final order = await _orderDataSource.cancelOrder(
        orderId,
        userId,
      );
      final model = order.toOrderModel();
      if (model.paymentMethod?.toLowerCase() != PaymentMethodEnum.cash.name) {
        await _paymentDataSource.deletePaymentData(order.orderId!);
      }
      return Right(model);
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, OrderModel>> updateOrderStatus({
    required int orderId,
    required String status,
  }) async {
    try {
      final order = await _orderDataSource.updateOrderStatus(
        orderId,
        status,
      );
      return Right(order.toOrderModel());
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, OrderModel>> setOrderPaidStatus({
    required int orderId,
    required String paymentLink,
  }) async {
    try {
      final isPaid = await _paymentDataSource.isPaymentDone(
        orderId: orderId,
        paymentLink: paymentLink,
      );
      if (isPaid) {
        final order = await _orderDataSource.setOrderPaid(orderId);
        return Right(order.toOrderModel());
      }
      return Left(Failure.forbidden(message: ResponseMessages.notPaid));
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }
}
