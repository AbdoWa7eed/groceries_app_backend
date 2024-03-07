import 'package:groceries_app_backend/core/models/products/product_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cart_item_model.g.dart';

/// Represents a cart containing a list of cart items.
@JsonSerializable()
class CartModel {
  /// Constructor for creating a [CartModel] instance.
  CartModel({required this.cartId, required this.cartItems});

  /// Creates a [CartModel] instance from a JSON map.
  factory CartModel.fromJson(Map<String, dynamic> json) =>
      _$CartModelFromJson(json);

  /// The unique identifier for the cart.
  final int? cartId;

  /// The list of items in the cart.
  final List<CartItemModel?> cartItems;

  /// Converts this [CartModel] instance to a JSON map.
  Map<String, dynamic> toJson() => _$CartModelToJson(this);
}

/// Represents an item in the cart along with its quantity.
@JsonSerializable()
class CartItemModel {
  /// Constructor for creating a [CartItemModel] instance.
  CartItemModel({required this.quantity, required this.product});

  /// Creates a [CartItemModel] instance from a JSON map.
  factory CartItemModel.fromJson(Map<String, dynamic> json) =>
      _$CartItemModelFromJson(json);

  /// The quantity of the product in the cart.
  final int quantity;

  /// The product associated with this cart item.
  final ProductModel? product;

  /// Converts this [CartItemModel] instance to a JSON map.
  Map<String, dynamic> toJson() => _$CartItemModelToJson(this);
}
