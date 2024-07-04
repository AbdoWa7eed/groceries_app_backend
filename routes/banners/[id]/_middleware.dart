import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/enums.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';

Handler middleware(Handler handler) {
  return (context) async {
    if (context.read<String>() != UserRolesEnum.admin.name) {
      return ResponseHelper.forbidden(
        message: ResponseMessages.onlyAdminsAllowed,
      );
    }
    return await handler(context);
  };
}
