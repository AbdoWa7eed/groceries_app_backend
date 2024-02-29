import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';

Handler middleware(Handler handler) {
  return (context) async {
    await initOTPResources();
    final response = await handler(context);
    return response;
  };
}
