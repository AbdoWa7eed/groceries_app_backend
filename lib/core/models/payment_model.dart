class PaymentModel {
  const PaymentModel({required this.paymentLink, required this.token});

  factory PaymentModel.fromJson(Map<String, dynamic> json) {
    return PaymentModel(
      paymentLink: json['paymentLink'].toString(),
      token: json['token'].toString(),
    );
  }
  final String paymentLink;
  final String token;

  Map<String , dynamic> toJson() {
    return {
      'paymentLink':paymentLink,
      'token':token,
    };
  }
}
