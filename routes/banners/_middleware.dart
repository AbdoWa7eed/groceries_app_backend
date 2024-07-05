import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/enums.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';

Handler middleware(Handler handler) {
  return (context) async {
    if (isPostMethod(context)) {
      if (context.read<String>() != UserRolesEnum.admin.name) {
        return ResponseHelper.forbidden(
          message: ResponseMessages.onlyAdminsAllowed,
        );
      } else {
        await initStorageService();
      }
    }

    initBannersResources();
    final response = await handler(context);
    return response;
  };
}

bool isPostMethod(RequestContext context) {
  return context.request.method == HttpMethod.post;
}
