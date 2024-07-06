import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/orders/data/data_source.dart';
import 'package:groceries_app_backend/feature/orders/data/mapper.dart';
import 'package:groceries_app_backend/feature/orders/models/order_input_model.dart';
import 'package:groceries_app_backend/feature/orders/models/order_model.dart';
import 'package:groceries_app_backend/feature/orders/repo/orders_repo.dart';

class OrdersRepositoryImpl extends OrdersRepository {
  OrdersRepositoryImpl(this._orderDataSource);
  final OrdersDataSource _orderDataSource;

  @override
  Future<Either<Failure, OrderModel>> placeOrder(
    OrderInputModel orderInputModel,
  ) async {
    try {
      final order = await _orderDataSource
          .placeOrder(orderInputModel.toOrderCreateInput());
      return Right(order.toOrderModel());
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
      return Right(orders.map((e) => e.toOrderModel()).toList());
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
      return Right(order.toOrderModel());
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
}
