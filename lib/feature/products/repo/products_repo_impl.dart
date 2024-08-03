// ignore_for_file: public_member_api_docs

import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/models/mapper/mapper.dart';
import 'package:groceries_app_backend/core/models/products/product_model.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/products/data/cache_data_source.dart';
import 'package:groceries_app_backend/feature/products/data/data_source.dart';
import 'package:groceries_app_backend/feature/products/data/mapper.dart';
import 'package:groceries_app_backend/feature/products/model/Input_model/product_input_model.dart';
import 'package:groceries_app_backend/feature/products/model/search/product_search_input.dart';
import 'package:groceries_app_backend/feature/products/repo/products_repo.dart';

class ProductsRepositoryImpl extends ProductsRepository {
  ProductsRepositoryImpl(this._dataSource, this._cacheDataSource);
  final ProductsDataSource _dataSource;
  final ProductsCacheDataSource _cacheDataSource;

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
    required int userId,
  }) async {
    try {
      final product = await _dataSource.getProductDetails(
          productId: productId, userId: userId);
      return Right(product.toProductModel());
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, ProductModel>> addProduct({
    required ProductInputModel input,
  }) async {
    try {
      final product =
          await _dataSource.addProduct(input.toProductsCreateInput());
      return Right(product.toProductModel());
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, ProductModel>> updateProduct({
    required ProductInputModel input,
    required int productId,
  }) async {
    try {
      final product = await _dataSource.updateProduct(
        data: input.toProductsUpdateInput(),
        productId: productId,
      );
      return Right(product.toProductModel());
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, ProductModel>> deleteProduct({
    required int productId,
  }) async {
    try {
      final product = await _dataSource.deleteProduct(productId);
      return Right(product.toProductModel());
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, List<ProductModel>>> getBestSelling() async {
    var isCacheError = false;
    try {
      final products = await _cacheDataSource.getBestselling();
      if (products != null) {
        return Right(products.toList());
      }
    } catch (error) {
      isCacheError = true;
      log('CACHE ERROR: $error');
    }

    try {
      final products = await _dataSource.getBestSelling();
      final bestSellingProducts =
          products.map((product) => product.toSimpleProductModel()).toList();
      if (!isCacheError) {
        await _cacheDataSource.saveBestselling(bestSellingProducts);
      }
      return Right(bestSellingProducts);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, List<ProductModel>>> getExclusiveOffers() async {
    var isCacheError = false;
    try {
      final products = await _cacheDataSource.getExclusiveOffers();
      if (products != null) {
        return Right(products.toList());
      }
    } catch (error) {
      isCacheError = true;
      log('CACHE ERROR: $error');
    }

    try {
      final products = await _dataSource.getExclusiveOffers();
      final exclusiveOffersProducts =
          products.map((product) => product.toSimpleProductModel()).toList();
      if (!isCacheError) {
        await _cacheDataSource.saveExclusiveOffers(exclusiveOffersProducts);
      }
      return Right(exclusiveOffersProducts);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }
}
