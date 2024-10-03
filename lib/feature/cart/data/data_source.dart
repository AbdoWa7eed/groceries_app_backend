import 'package:groceries_app_backend/core/prisma/generated_dart_client/client.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/prisma.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/cart/model/input/cart_item_input_model.dart';
import 'package:orm/orm.dart';

abstract class CartDataSource {
  Future<CartItems> addToCart(CartItemsCreateInput cartItemsCreateInput);

  Future<int> addAllToCart(List<CartItemsCreateInput> cartItemsCreateInput);

  Future<CartItems> removeFromCart({
    required int productId,
    required int userId,
  });

  Future<CartItems> updateItemQuantity(CartItemInputModel model);

  Future<Carts?> getUserCart({required int userId});
}

class CartDataSourceImpl extends CartDataSource {
  CartDataSourceImpl(this._client);

  final PrismaClient _client;

  @override
  Future<int> addAllToCart(
    List<CartItemsCreateInput> cartItemsCreateInput,
  ) async {
    final userId = cartItemsCreateInput[0].carts.connectOrCreate!.where.userId!;
    var cart = await getUserCart(
      userId: userId,
    );
    cart ??= await _createUserCart(userId);
    final models = cartItemsCreateInput
        .map(
          (e) => CartItemsCreateManyInput(
            quantity: e.quantity,
            cartId: cart!.cartId!,
            productId: e.products.connect?.productId ?? 0,
          ),
        )
        .toList();

    final result = await _client.cartItems.createMany(
      data: PrismaUnion.$2(models),
      skipDuplicates: true,
    );
    return result.count ?? 0;
  }

  Future<Carts> _createUserCart(int userId) async {
    return await _client.carts.create(
      data: PrismaUnion.$2(
        CartsUncheckedCreateInput(
          userId: userId,
        ),
      ),
    );
  }

  @override
  Future<CartItems> addToCart(CartItemsCreateInput cartItemsCreateInput) async {
    try {
      final cartItem = await _client.cartItems.create(
        data: PrismaUnion.$1(cartItemsCreateInput),
        include: const CartItemsInclude(
          carts: PrismaUnion.$1(true),
          products: PrismaUnion.$1(true),
        ),
      );
      return cartItem;
    } catch (error) {
      throw Failure.badRequest(message: ResponseMessages.cartItemAlreadyAdded);
    }
  }

  @override
  Future<CartItems> removeFromCart({
    required int productId,
    required int userId,
  }) async {
    final cart = await getUserCart(userId: userId);
    if (cart == null) {
      throw Failure.badRequest(message: ResponseMessages.emptyCart);
    }
    final deletedItem = await _client.cartItems.delete(
      include: const CartItemsInclude(
        carts: PrismaUnion.$1(true),
        products: PrismaUnion.$1(true),
      ),
      where: CartItemsWhereUniqueInput(
        cartIdProductId: CartItemsCartIdProductIdCompoundUniqueInput(
          productId: productId,
          cartId: cart.cartId!,
        ),
      ),
    );
    return deletedItem!;
  }

  @override
  Future<CartItems> updateItemQuantity(CartItemInputModel model) async {
    final cart = await getUserCart(userId: model.userId!);
    if (cart == null) {
      throw Failure.badRequest(message: ResponseMessages.emptyCart);
    }
    final newItem = await _client.cartItems.update(
      data: PrismaUnion.$1(
        CartItemsUpdateInput(
          quantity: PrismaUnion.$1(model.quantity!),
        ),
      ),
      where: CartItemsWhereUniqueInput(
        cartIdProductId: CartItemsCartIdProductIdCompoundUniqueInput(
          cartId: cart.cartId!,
          productId: model.productId,
        ),
      ),
      include: const CartItemsInclude(
        products: PrismaUnion.$1(true),
      ),
    );

    return newItem!;
  }

  @override
  Future<Carts?> getUserCart({required int userId}) async {
    final cart = await _client.carts.findUnique(
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

    if (cart == null) {
      return await _client.carts.create(
        data: PrismaUnion.$1(
          CartsCreateInput(
            users: UsersCreateNestedOneWithoutCartsInput(
              connect: UsersWhereUniqueInput(userId: userId),
            ),
          ),
        ),
      );
    }

    return cart;
  }
}
