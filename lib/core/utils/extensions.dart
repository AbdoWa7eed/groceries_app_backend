// ignore_for_file: public_member_api_docs

import 'package:bcrypt/bcrypt.dart';
import 'package:dartz/dartz.dart';

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

extension EitherX<Failure, R> on Either<Failure, R> {
  R asRight() => (this as Right<Failure, R>).value;
  Failure asFailure() => (this as Left<Failure, R>).value;
}
