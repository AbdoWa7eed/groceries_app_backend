class OrderInputModel {
  const OrderInputModel({
    required this.userId,
    required this.paymentMethod,
  });

  factory OrderInputModel.fromJson(Map<String, dynamic> json) =>
      OrderInputModel(
        userId: (json['userId'] ?? 0) as int,
        paymentMethod: json['paymentMethod'] as String,
      );
  final int userId;
  final String paymentMethod;

  Map<String, dynamic> toJson() => {
        'paymentMethod': paymentMethod,
      };

  OrderInputModel copyWith({
    int? userId,
    String? paymentMethod,
  }) {
    return OrderInputModel(
      userId: userId ?? this.userId,
      paymentMethod: paymentMethod ?? this.paymentMethod,
    );
  }
}
