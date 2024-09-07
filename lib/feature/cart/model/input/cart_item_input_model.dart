import 'package:json_annotation/json_annotation.dart';

part 'cart_item_input_model.g.dart';

@JsonSerializable(createToJson: false)
class CartItemInputModel {
  /// Constructor for creating a [CartItemInputModel] instance.
  CartItemInputModel({
    required this.productId,
    required this.quantity,
    this.userId,
  });

  ///Creating a [CartItemInputModel] instance from JSON map.
  factory CartItemInputModel.fromJson(Map<String, dynamic> json) =>
      _$CartItemInputModelFromJson(json);

  /// The ID of the product to be added to or updated in the cart.
  final int productId;

  /// The ID of the user who owns the cart.
  final int? userId;

  /// The quantity of the product to be added or updated in the cart.
  final int? quantity;

  /// Creates a new [CartItemInputModel] with updated values.
  CartItemInputModel copyWith({
    int? productId,
    int? userId,
    int? quantity,
  }) {
    return CartItemInputModel(
      productId: productId ?? this.productId,
      userId: userId ?? this.userId,
      quantity: quantity ?? this.quantity,
    );
  }
}
