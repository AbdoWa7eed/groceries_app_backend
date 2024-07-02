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

enum OrderStatusEnum {
  pending,
  shipped,
  delivered,
  cancelled,
}

extension OrderStatusEnumName on OrderStatusEnum {
  String get name => toString().substring(toString().indexOf('.') + 1);
}

enum PaymentMethodEnum {
  cash,
  paymob,
}

extension PaymentMethodEnumName on PaymentMethodEnum {
  String get name => toString().substring(toString().indexOf('.') + 1);
}
