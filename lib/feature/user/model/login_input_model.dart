part 'login_input_model.g.dart';

/// Represents the input model for the login operation.
/// This model includes fields for email and password.
class LoginInputModel {
  /// Creates an instance of [LoginInputModel]
  /// with the provided email and password.
  LoginInputModel({required this.email, required this.password});

  /// Creates an instance of [LoginInputModel] from a JSON map.
  factory LoginInputModel.fromJson(Map<String, dynamic> json) =>
      _$LoginInputModelFromJson(json);

  /// The email associated with the login request.
  final String email;

  /// The password associated with the login request.
  final String password;
}
