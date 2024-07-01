// ignore_for_file: public_member_api_docs

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
      final products = await _dataSource.getCategories(
        take: searchInput.size,
        skip: searchInput.skip,
      );
      return Right(products.map((e) => e.toCategoryModel()).toList());
    } catch (error) {
      return Left(Failure.unknownError());
    }
  }
}
