import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/categories/data/data_source.dart';
import 'package:groceries_app_backend/feature/categories/data/mapper.dart';
import 'package:groceries_app_backend/feature/categories/model/categories/category_model.dart';
import 'package:groceries_app_backend/feature/categories/model/search/category_search_input.dart';
import 'package:groceries_app_backend/feature/categories/repo/categories_repo.dart';

class CategoriesRepoImpl extends CategoriesRepository {
  CategoriesRepoImpl(this._dataSource);

  final CategoriesDataSource _dataSource;

  @override
  Future<Either<Failure, List<CategoryModel>>> getCategories({
    required CategorySearchInput searchInput,
  }) async {
    try {
      final categories = await _dataSource.getCategories(
        take: searchInput.size,
        skip: searchInput.skip,
      );
      return Right(
        categories.map((category) => category.toCategoryModel()).toList(),
      );
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, CategoryModel>> addCategory(
    CategoryModel categoryModel,
  ) async {
    try {
      final category =
          await _dataSource.addCategory(categoryModel.toCreateInputModel());
      return Right(category.toCategoryModel());
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, CategoryModel>> deleteCategory(int categoryId) async {
    try {
      final category = await _dataSource.deleteCategory(categoryId);
      return Right(category.toCategoryModel());
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }
}
