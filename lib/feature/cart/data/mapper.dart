import 'package:groceries_app_backend/core/models/mapper/mapper.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/prisma.dart';
import 'package:groceries_app_backend/feature/cart/model/cart_item/cart_item_model.dart';
import 'package:groceries_app_backend/feature/cart/model/input/cart_item_input_model.dart';
import 'package:orm/orm.dart';

/// Extension on [CartItemInputModel] to convert it to [CartItemsCreateInput].
extension CartItemInputToCartItemsCreateInputMapper on CartItemInputModel {
  /// Converts [CartItemInputModel] to [CartItemsCreateInput].
  CartItemsCreateInput toCartItemsCreateInput() {
    return CartItemsCreateInput(
      quantity: quantity ?? 1,
      carts: CartsCreateNestedOneWithoutCartItemsInput(
        connectOrCreate: CartsCreateOrConnectWithoutCartItemsInput(
          create: PrismaUnion.$2(
            CartsUncheckedCreateWithoutCartItemsInput(
              userId: userId!,
            ),
          ),
          where: CartsWhereUniqueInput(userId: userId),
        ),
      ),
      products: ProductsCreateNestedOneWithoutCartItemsInput(
        connect: ProductsWhereUniqueInput(productId: productId),
      ),
    );
  }
}

/// Extension on [Carts] to convert it to [CartModel].
extension CartsToCartModelMapper on Carts? {
  /// Converts [Carts] to [CartModel].
  CartModel toCartModel() {
    return CartModel(
      cartId: this?.cartId,
      cartItems:
          this?.cartItems?.map((e) => e.toCartItemModel()).toList() ?? [],
    );
  }
}

/// Extension on [CartItems] to convert it to [CartItemModel].
extension CartItemToCartItemModel on CartItems {
  /// Converts [CartItems] to [CartItemModel].
  CartItemModel toCartItemModel() {
    return CartItemModel(
      product: products?.toSimpleProductModel(),
      quantity: quantity!,
    );
  }
}
