// ignore_for_file: public_member_api_docs, one_member_abstracts

import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/categories/model/categories/category_model.dart';
import 'package:groceries_app_backend/feature/categories/model/search/category_search_input.dart';

abstract class CategoriesRepository {
  Future<Either<Failure, List<CategoryModel>>> getCategories({
    required CategorySearchInput searchInput,
  });
}
