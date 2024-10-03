// ignore_for_file: public_member_api_docs

import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/models/user/user_model.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/user/model/change_password_model.dart';
import 'package:groceries_app_backend/feature/user/model/login_input_model.dart';

///UserRepository
abstract class UserRepository {
  Future<Either<Failure, UserModel>> userFromCredentials({
    required LoginInputModel loginModel,
  });

  Future<Either<Failure, UserModel>> createUser(UserModel userModel);

  Future<Either<Failure, UserModel>> updateUserData(UserModel userModel);

  Future<Either<Failure, UserModel>> getUserData({required int userId});

  Future<Either<Failure, UserModel>> changePassword(ChangePasswordModel model);


}
