import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';

Handler middleware(Handler handler) {
  return (context) async {
    try {
      await initOTPResources();
    } catch (error) {
      return Failure.unknownError().failureResponse;
    }
    final response = await handler(context);
    return response;
  };
}
