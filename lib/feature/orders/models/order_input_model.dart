import 'package:json_annotation/json_annotation.dart';
part 'order_input_model.g.dart';
@JsonSerializable(createToJson: false)
class OrderInputModel {
  const OrderInputModel({
    required this.userId,
    required this.paymentMethod,
    required this.shippingAddress,
  });

  factory OrderInputModel.fromJson(Map<String , dynamic> json)
    => _$OrderInputModelFromJson(json);
  final int? userId;
  final String paymentMethod;
  final String shippingAddress;


  OrderInputModel copyWith({
    int? userId,
    String? paymentMethod,
    String? shippingAddress,
    String? paymentStatus
  }) {
    return OrderInputModel(
      userId: userId ?? this.userId,
      paymentMethod: paymentMethod ?? this.paymentMethod,
      shippingAddress: shippingAddress ?? this.shippingAddress,
    );
  }
}
