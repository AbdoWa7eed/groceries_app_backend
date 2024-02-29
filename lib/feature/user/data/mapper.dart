import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/prisma.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/feature/user/model/user_model.dart';
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
    );
  }
}

///Convert UserModel to OrmUserInput
extension UserModelToOrmInput on UserModel {
  ///Returns the equivalent ormuserinput
  UsersCreateInput toUserInput() {
    return UsersCreateInput(
      userName: username!,
      email: email!.toLowerCase(),
      password: password!.hashValue(),
      isDeleted: false,
    );
  }
}

///Convert UserModel to OrmUserInput
extension UserModelToUpdateInput on UserModel {
  ///Returns the equivalent ormuserinput
  UsersUpdateInput toUpdateInput() {
    return UsersUpdateInput(
      userName: username != null ? PrismaUnion.$1(username!) : null,
      email: username != null ? PrismaUnion.$1(email!) : null,
      phoneNumber: phoneNumber != null
          ? PrismaUnion.$1(phoneNumber!)
          : const PrismaUnion.$2(PrismaUnion.$2(PrismaNull())),
      address: address != null
          ? PrismaUnion.$1(address!)
          : const PrismaUnion.$2(PrismaUnion.$2(PrismaNull())),
      imageUrl: imageUrl != null
          ? PrismaUnion.$1(imageUrl!)
          : const PrismaUnion.$2(PrismaUnion.$2(PrismaNull())),
    );
  }
}
