import 'package:groceries_app_backend/core/models/user/user_model.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/prisma.dart';
import 'package:groceries_app_backend/core/utils/enums.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:orm/orm.dart';

///Convert Users to UserModel
extension OrmResultUsersToUserModel on Users {
  ///Returns the equivalent user model
  UserModel toUserModel() {
    return UserModel(
      userId: userId,
      username: userName,
      email: email,
      password: password,
      address: address,
      phoneNumber: phoneNumber,
      imageUrl: imageUrl,
      role: userRoles?.role,
    );
  }
}

///Convert UserModel to OrmUserInput
extension UserModelToOrmInput on UserModel {
  ///Returns the equivalent ormUserInput
  UsersCreateInput toUserInput() {
    return UsersCreateInput(
      userName: username!,
      email: email!.toLowerCase(),
      password: password!.hashValue(),
      userRoles: UserRolesCreateNestedOneWithoutUsersInput(
        connect: UserRolesWhereUniqueInput(
          role: role ?? UserRolesEnum.user.name,
        ),
      ),
      address: address != null
          ? PrismaUnion.$1(address!)
          : const PrismaUnion.$2(PrismaNull()),
      imageUrl: imageUrl != null
          ? PrismaUnion.$1(imageUrl!)
          : const PrismaUnion.$2(PrismaNull()),
      isDeleted: false,
    );
  }
}

///Convert UserModel to OrmUserInput
extension UserModelToUpdateInput on UserModel {
  ///Returns the equivalent ormUserInput
  UsersUpdateInput toUpdateInput() {
    return UsersUpdateInput(
      userName: username != null ? PrismaUnion.$1(username!) : null,
      email: username != null ? PrismaUnion.$1(email!) : null,
      phoneNumber: phoneNumber != null ? PrismaUnion.$1(phoneNumber!) : null,
      address: address != null ? PrismaUnion.$1(address!) : null,
      imageUrl: imageUrl != null ? PrismaUnion.$1(imageUrl!) : null,
    );
  }
}
