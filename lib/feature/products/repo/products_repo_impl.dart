// ignore_for_file: public_member_api_docs

import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/models/mapper/mapper.dart';
import 'package:groceries_app_backend/core/models/products/product_model.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/products/data/data_source.dart';
import 'package:groceries_app_backend/feature/products/data/mapper.dart';
import 'package:groceries_app_backend/feature/products/model/search/product_search_input.dart';
import 'package:groceries_app_backend/feature/products/repo/products_repo.dart';

class ProductRepoImpl extends ProductsRepository {
  ProductRepoImpl(this._dataSource);
  final ProductsDataSource _dataSource;

  @override
  Future<Either<Failure, List<ProductModel>>> getProducts({
    required ProductSearchInput searchInput,
  }) async {
    try {
      final products = await _dataSource.getProducts(
        take: searchInput.size,
        skip: searchInput.skip,
        searchInput: searchInput.toProductWhereInput(),
      );
      return Right(
        products.map((product) => product.toSimpleProductModel()).toList(),
      );
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, ProductModel>> getProductDetails({
    required int productId,
  }) async {
    try {
      final product = await _dataSource.getProductDetails(productId: productId);
      return Right(product.toProductModel());
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }
}
