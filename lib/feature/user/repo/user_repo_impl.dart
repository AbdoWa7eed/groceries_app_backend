import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/user/data/data_source.dart';
import 'package:groceries_app_backend/feature/user/data/mapper.dart';
import 'package:groceries_app_backend/feature/user/model/login_input_model.dart';
import 'package:groceries_app_backend/feature/user/model/user_model.dart';
import 'package:groceries_app_backend/feature/user/repo/user_repo.dart';

///User repo implementation
class UserRepositoryImpl implements UserRepository {
  ///Class's Constructor
  const UserRepositoryImpl(this._dataSource);

  ///Data Source object
  final UserDataSource _dataSource;

  @override
  Future<Either<Failure, UserModel>> userFromCredentials({
    required LoginInputModel loginModel,
  }) async {
    try {
      final user = await _dataSource.userFromCredentials(
        email: loginModel.email,
        password: loginModel.password,
      );
      return Right(user.toUserModel());
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, UserModel>> createUser(UserModel userModel) async {
    try {
      final user =
          await _dataSource.createUser(userModel: userModel.toUserInput());
      return Right(user.toUserModel());
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, UserModel>> updateUserData(UserModel userModel) async {
    try {
      final user = await _dataSource.updateUserData(
        userId: userModel.userId!,
        usersUpdateInput: userModel.toUpdateInput(),
      );
      return Right(user.toUserModel());
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, UserModel>> getUserData({required int userId}) async {
    try {
      final user = await _dataSource.getUserData(
        userId: userId,
      );
      return Right(user.toUserModel());
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }
}
