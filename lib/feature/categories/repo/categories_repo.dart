import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/categories/model/categories/category_model.dart';
import 'package:groceries_app_backend/feature/categories/model/search/category_search_input.dart';

abstract class CategoriesRepository {
  Future<Either<Failure, List<CategoryModel>>> getCategories({
    required CategorySearchInput searchInput,
  });

  Future<Either<Failure, CategoryModel>> addCategory(
    CategoryModel categoryModel,
  );

  Future<Either<Failure, CategoryModel>> deleteCategory(int categoryId);
}
