/// User's Role
enum UserRolesEnum {
  ///Admin
  admin,

  ///User
  user,
}

extension UserRoleEnumName on UserRolesEnum {
  String get name => toString().substring(toString().indexOf('.') + 1);
}
