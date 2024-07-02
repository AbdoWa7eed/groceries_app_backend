// ignore_for_file: public_member_api_docs

import 'package:groceries_app_backend/core/prisma/generated_dart_client/client.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/prisma.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:orm/orm.dart';

///Data Source
abstract class UserDataSource {
  ///Get user from it's credentials
  Future<Users> userFromCredentials({
    required String email,
    required String password,
  });

  Future<Users> createUser({required UsersCreateInput userModel});

  Future<Users> updateUserData({
    required int userId,
    required UsersUpdateInput usersUpdateInput,
  });
}

///Data Source Implementation
class UserDataSourceImpl implements UserDataSource {
  ///Class's Constructor
  UserDataSourceImpl(this._client);

  ///ORM client object
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

    if (user == null) {
      throw Failure.unauthorized(
        message: ResponseMessages.wrongCredentials,
      );
    }

    if (user.isDeleted ?? false) {
      throw Failure.notFound(
        message: ResponseMessages.userNotFound,
      );
    }
    if (!password.checkHash(user.password!)) {
      throw Failure.unauthorized(
        message: ResponseMessages.wrongCredentials,
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
}
