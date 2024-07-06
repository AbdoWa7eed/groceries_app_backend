// ignore_for_file: public_member_api_docs

import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/models/products/product_model.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/products/model/Input_model/product_input_model.dart';
import 'package:groceries_app_backend/feature/products/model/search/product_search_input.dart';

abstract class ProductsRepository {
  Future<Either<Failure, List<ProductModel>>> getProducts({
    required ProductSearchInput searchInput,
  });

  Future<Either<Failure, ProductModel>> getProductDetails({
    required int productId,
  });

  Future<Either<Failure, ProductModel>> addProduct({
    required ProductInputModel input,
  });

  Future<Either<Failure, ProductModel>> updateProduct({
    required ProductInputModel input,
    required int productId,
  });

  Future<Either<Failure, ProductModel>> deleteProduct({
    required int productId,
  });

  Future<Either<Failure, List<ProductModel>>> getBestSelling();

  Future<Either<Failure, List<ProductModel>>> getExclusiveOffers();
}
