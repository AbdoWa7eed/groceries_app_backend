import 'dart:io';

import 'package:groceries_app_backend/core/prisma/generated_dart_client/client.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/prisma.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:orm/orm.dart';

/// Abstract class defining the contract
/// for interacting with the cart data source.
abstract class CartDataSource {
  /// Adds a new item to the cart.
  Future<CartItems> addToCart(CartItemsCreateInput cartItemsCreateInput);

  /// Removes an item from the cart.
  Future<CartItems> removeFromCart({
    required int productId,
    required int userId,
  });

  /// UPDATE an item int the cart.
  Future<Carts?> getUserCart({required int userId});
}

/// Implementation of the [CartDataSource] interface.

class CartDataSourceImpl extends CartDataSource {
  /// Constructor that takes a [PrismaClient] instance.
  CartDataSourceImpl(this._client);

  final PrismaClient _client;
  @override
  Future<CartItems> addToCart(CartItemsCreateInput cartItemsCreateInput) async {
    final productId = cartItemsCreateInput.products.connect?.productId;
    final userId = cartItemsCreateInput.carts.connectOrCreate?.where.userId;

    final product = await _client.products.findUnique(
      where: ProductsWhereUniqueInput(
        productId: productId,
      ),
    );

    if (product == null) {
      throw const Failure(
        statusCode: HttpStatus.badRequest,
        message: ResponseMessages.checkProductId,
      );
    }

    final item = await _findCartItem(productId!, userId!);

    if (item != null) {
      final updatedCartItem = await _updateCartItem(
        quantity: cartItemsCreateInput.quantity,
        cartId: item.cartId!,
        productId: productId,
      );
      return updatedCartItem;
    }

    final cartItem = await _client.cartItems.create(
      data: PrismaUnion.$1(cartItemsCreateInput),
      include: const CartItemsInclude(
        carts: PrismaUnion.$1(true),
        products: PrismaUnion.$1(true),
      ),
    );

    return cartItem;
  }

  @override
  Future<CartItems> removeFromCart({
    required int productId,
    required int userId,
  }) async {
    final item = await _findCartItem(productId, userId);

    if (item == null) {
      throw const Failure(
        statusCode: HttpStatus.badRequest,
        message: ResponseMessages.invalidCartItem,
      );
    }

    final deletedItem = await _client.cartItems.delete(
      include: const CartItemsInclude(
        carts: PrismaUnion.$1(true),
        products: PrismaUnion.$1(true),
      ),
      where: CartItemsWhereUniqueInput(
        cartIdProductId: CartItemsCartIdProductIdCompoundUniqueInput(
          cartId: item.cartId!,
          productId: item.productId!,
        ),
      ),
    );

    return deletedItem!;
  }

  Future<CartItems> _updateCartItem({
    required int quantity,
    required int cartId,
    required int productId,
  }) async {
    final newItem = await _client.cartItems.update(
      data: PrismaUnion.$1(
        CartItemsUpdateInput(
          quantity: PrismaUnion.$1(quantity),
        ),
      ),
      where: CartItemsWhereUniqueInput(
        cartIdProductId: CartItemsCartIdProductIdCompoundUniqueInput(
          cartId: cartId,
          productId: productId,
        ),
      ),
      include: const CartItemsInclude(
        products: PrismaUnion.$1(true),
      ),
    );

    return newItem!;
  }

  Future<CartItems?> _findCartItem(int productId, int userId) async {
    final item = await _client.cartItems.findFirst(
      where: CartItemsWhereInput(
        productId: PrismaUnion.$2(productId),
        carts: PrismaUnion.$2(
          CartsWhereInput(
            userId: PrismaUnion.$2(userId),
          ),
        ),
      ),
    );

    return item;
  }

  @override
  Future<Carts?> getUserCart({required int userId}) async {
    final carts = await _client.carts.findUnique(
      where: CartsWhereUniqueInput(
        userId: userId,
      ),
      include: const CartsInclude(
        cartItems: PrismaUnion.$2(
          CartsCartItemsArgs(
            include: CartItemsInclude(
              products: PrismaUnion.$1(true),
            ),
          ),
        ),
      ),
    );

    return carts;
  }
}
