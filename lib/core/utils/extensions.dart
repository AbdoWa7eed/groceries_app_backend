// ignore_for_file: public_member_api_docs

import 'package:bcrypt/bcrypt.dart';
import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/utils/enums.dart';

///Hash String
extension HashStringValue on String {
  ///returns hash value of string
  String hashValue() {
    return BCrypt.hashpw(this, BCrypt.gensalt());
  }

  ///compare the hash to the original value
  bool checkHash(String hashed) {
    return BCrypt.checkpw(this, hashed);
  }
}

extension StringToInt on String {
  int toInt() {
    return int.parse(this);
  }
}

extension Validations on String? {
  bool isValidEmail() {
    return RegExp(
      r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+",
    ).hasMatch(this!);
  }

  bool isValidPassword() {
    return RegExp(
      r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[#?!@$%^&*-]).{8,}$',
    ).hasMatch(this!);
  }

   bool isValidPhoneNumber() {
    return RegExp(
      r'^(\+20)1([0-2]|5)\d{8}$',
    ).hasMatch(this!);
  }

  bool isValidPaymentMethod() {
    return PaymentMethodEnum.values.map((e) => e.name).contains(this);
  }

  bool isValidOrderStatus() {
    return OrderStatusEnum.values.map((e) => e.name).contains(this);
  }
}

extension EitherX<Failure, R> on Either<Failure, R> {
  R asRight() => (this as Right<Failure, R>).value;
  Failure asFailure() => (this as Left<Failure, R>).value;
}
