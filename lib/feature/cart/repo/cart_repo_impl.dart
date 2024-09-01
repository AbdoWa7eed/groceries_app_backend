import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/cart/data/data_source.dart';
import 'package:groceries_app_backend/feature/cart/data/mapper.dart';
import 'package:groceries_app_backend/feature/cart/model/cart_item/cart_item_model.dart';
import 'package:groceries_app_backend/feature/cart/model/input/cart_item_input_model.dart';
import 'package:groceries_app_backend/feature/cart/repo/cart_repo.dart';

/// Implementation of the [CartRepository] interface.
class CartRepositoryImpl extends CartRepository {
  /// Constructor creates instance from [CartRepositoryImpl] .
  CartRepositoryImpl(this._cartDataSource);

  final CartDataSource _cartDataSource;

  @override
  Future<Either<Failure, CartItemModel>> addToCart(
    CartItemInputModel cartItemInput,
  ) async {
    try {
      final cartItem = await _cartDataSource
          .addToCart(cartItemInput.toCartItemsCreateInput());
      return Right(cartItem.toCartItemModel());
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, CartModel>> getCart(int userId) async {
    try {
      final cart = await _cartDataSource.getUserCart(userId: userId);
      return Right(cart.toCartModel());
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, CartItemModel>> removeFromCart(
    CartItemInputModel cartItemInputModel,
  ) async {
    try {
      final cartItem = await _cartDataSource.removeFromCart(
        productId: cartItemInputModel.productId,
        userId: cartItemInputModel.userId!,
      );
      return Right(cartItem.toCartItemModel());
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, void>> addAllToCart(
      List<CartItemInputModel> cartItemsInput) async {
    try {
      final cartItemsCreateInputs =
          cartItemsInput.map((e) => e.toCartItemsCreateInput()).toList();
      final result = await _cartDataSource.addAllToCart(cartItemsCreateInputs);
      if (result == 0) {
        return Left(
          Failure.badRequest(message: ResponseMessages.cartItemAlreadyAdded),
        );
      }
      return const Right(0);
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, CartItemModel>> updateItemQuantity(
      CartItemInputModel cartItemInputModel) async {
    try {
      final cartItem =
          await _cartDataSource.updateItemQuantity(cartItemInputModel);
      return Right(cartItem.toCartItemModel());
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }
}
