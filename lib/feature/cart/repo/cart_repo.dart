import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/cart/model/cart_item/cart_item_model.dart';
import 'package:groceries_app_backend/feature/cart/model/input/cart_item_input_model.dart';

/// Abstract class defining the contract
/// for interacting with the cart repository.
abstract class CartRepository {
  /// Adds an item to the user's shopping cart.
  Future<Either<Failure, CartItemModel>> addToCart(
    CartItemInputModel cartItemInput,
  );

  /// Removes an item from the user's shopping cart.
  Future<Either<Failure, CartItemModel>> removeFromCart(
    CartItemInputModel cartItemInputModel,
  );

  /// Retrieves the user's shopping cart.
  Future<Either<Failure, CartModel>> getCart(int userId);
}
