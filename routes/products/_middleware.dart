import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/utils/enums.dart';

Handler middleware(Handler handler) {
  return (context) async {
    if (_isAddProduct(context)) {
      await initStorageService();
    }
    initProductsResources();
    return await handler(context);
  };
}

bool _isAddProduct(RequestContext context) {
  return context.request.method == HttpMethod.post &&
      context.read<String>() == UserRolesEnum.admin.name;
}
