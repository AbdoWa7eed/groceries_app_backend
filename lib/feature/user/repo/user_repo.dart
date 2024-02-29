// ignore_for_file: public_member_api_docs

import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/user/model/user_model.dart';

///UserRepository
abstract class UserRepository {
  Future<Either<Failure, UserModel>> userFromCredentials({
    required String email,
    required String password,
  });

  Future<Either<Failure, UserModel>> createUser(UserModel userModel);

  Future<Either<Failure, UserModel>> updateUserData(UserModel userModel);
}
