// ignore_for_file: public_member_api_docs

import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';
import 'package:groceries_app_backend/feature/categories/model/categories/category_model.dart';

extension CategoriesMapper on Categories? {
  CategoryModel toCategoryModel() {
    return CategoryModel(
      categoryId: this?.categoryId,
      name: this?.name,
      imageUrl: this?.imageUrl,
    );
  }
}
