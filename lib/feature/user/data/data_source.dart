// ignore_for_file: public_member_api_docs

import 'package:groceries_app_backend/core/prisma/generated_dart_client/client.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/prisma.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:orm/orm.dart';

abstract class UserDataSource {
  Future<Users> userFromCredentials({
    required String email,
    required String password,
  });

  Future<Users> createUser({required UsersCreateInput userModel});

  Future<Users> updateUserData({
    required int userId,
    required UsersUpdateInput usersUpdateInput,
  });

  Future<Users> getUserData({
    required int userId,
  });

  Future<Users> changePassword({
    required String newPassword,
    required String oldPassword,
    required int userId,
  });
}

///Data Source Implementation
class UserDataSourceImpl implements UserDataSource {
  UserDataSourceImpl(this._client);

  final PrismaClient _client;

  @override
  Future<Users> userFromCredentials({
    required String email,
    required String password,
  }) async {
    final user = await _client.users.findUnique(
      include: const UsersInclude(userRoles: PrismaUnion.$1(true)),
      where: UsersWhereUniqueInput(email: email),
    );

    if (user == null || !password.checkHash(user.password!)) {
      throw Failure.unauthorized(
        message: ResponseMessages.wrongCredentials,
      );
    }

    if (user.isDeleted ?? false) {
      throw Failure.notFound(
        message: ResponseMessages.userNotFound,
      );
    }
    return user;
  }

  @override
  Future<Users> createUser({required UsersCreateInput userModel}) async {
    final user = await _client.users.findUnique(
      where: UsersWhereUniqueInput(email: userModel.email),
    );
    if (user != null && !user.isDeleted!) {
      throw Failure.conflict(
        message: ResponseMessages.userAlreadyExists,
      );
    }

    if (user != null) {
      throw Failure.forbidden(
        message: ResponseMessages.registerNotAllowed,
      );
    }

    final newUser = await _client.users.create(
      data: PrismaUnion.$1(userModel),
      include: const UsersInclude(
        userRoles: PrismaUnion.$1(true),
      ),
    );
    return newUser;
  }

  @override
  Future<Users> updateUserData({
    required int userId,
    required UsersUpdateInput usersUpdateInput,
  }) async {
    if (usersUpdateInput.phoneNumber != null) {
      if (!usersUpdateInput.phoneNumber!.$1.isValidPhoneNumber()) {
        throw Failure.badRequest(
          message: ResponseMessages.invalidPhoneNumber,
        );
      }
    }
    final user = await _client.users.update(
      data: PrismaUnion.$1(usersUpdateInput),
      include: const UsersInclude(userRoles: PrismaUnion.$1(true)),
      where: UsersWhereUniqueInput(userId: userId),
    );

    if (user == null) {
      throw Failure.notFound(
        message: ResponseMessages.userNotFound,
      );
    }

    return user;
  }

  @override
  Future<Users> getUserData({
    required int userId,
  }) async {
    final user = await _client.users.findUniqueOrThrow(
      include: const UsersInclude(userRoles: PrismaUnion.$1(true)),
      where: UsersWhereUniqueInput(userId: userId),
    );

    return user;
  }

  @override
  Future<Users> changePassword({
    required String newPassword,
    required String oldPassword,
    required int userId,
  }) async {
    final user = await _client.users.findUniqueOrThrow(
      include: const UsersInclude(userRoles: PrismaUnion.$1(true)),
      where: UsersWhereUniqueInput(userId: userId),
    );
    if (!oldPassword.checkHash(user.password!)) {
      throw Failure.unauthorized(
        message: ResponseMessages.wrongPassword,
      );
    }

    if (!newPassword.isValidPassword()) {
      throw Failure.badRequest(
        message: ResponseMessages.weakPassword,
      );
    }

    final updatedUser = await _client.users.update(
      data: PrismaUnion.$1(
        UsersUpdateInput(password: PrismaUnion.$1(newPassword.hashValue())),
      ),
      where: UsersWhereUniqueInput(userId: userId),
    );

    return updatedUser!;
  }
}
