import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/enums.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';

Handler middleware(Handler handler) {
  return (context) async {
    try {
      final body = await context.request.json() as Map<String, dynamic>;
      final role = body['role'] as String?;
      if (role == UserRolesEnum.admin.name && !isAdmin(context)) {
        return ResponseHelper.unAuthorized(
          message: ResponseMessages.cannotUpdateAdminUser,
        );
      }
      final isImage = body['image'] != null;
      if (isImage) {
        await initStorageService();
      }
      final response = await handler.use(_getBodyProvider(body)).call(context);
      return response;
    } catch (error) {
      return ResponseHelper.badRequest(
        message: ResponseMessages.checkRequestBody,
      );
    }
  };
}

bool isAdmin(RequestContext context) {
  return context.read<String>() == UserRolesEnum.admin.name;
}

Middleware _getBodyProvider(Map<String, dynamic> body) {
  return provider<Map<String, dynamic>>((context) => body);
}
