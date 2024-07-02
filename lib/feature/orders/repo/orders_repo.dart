import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/orders/models/order_input_model.dart';
import 'package:groceries_app_backend/feature/orders/models/order_model.dart';

abstract class OrdersRepository {
  Future<Either<Failure, OrderModel>> placeOrder(
    OrderInputModel orderInputModel,
  );
  Future<Either<Failure, List<OrderModel>>> getOrders(int userId);

  Future<Either<Failure, OrderModel>> cancelOrder({
    required int orderId,
    required int userId,
  });

  Future<Either<Failure, OrderModel>> updateOrderStatus({
    required int orderId,
    required String status,
  });
}
