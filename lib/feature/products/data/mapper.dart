// ignore_for_file: public_member_api_docs

import 'package:groceries_app_backend/core/models/products/product_model.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/prisma.dart';
import 'package:groceries_app_backend/feature/categories/data/mapper.dart';
import 'package:groceries_app_backend/feature/products/model/nutritions/nutritions_model.dart';
import 'package:groceries_app_backend/feature/products/model/search/product_search_input.dart';
import 'package:orm/orm.dart';

extension ProductMapper on Products {
  ProductModel toProductModel() {
    return ProductModel(
      productId: productId,
      name: name,
      rate: rate?.toDouble(),
      quantityInStock: quantityInStock,
      description: description,
      unitPrice: unitPrice?.toDouble(),
      imageUrl: imageUrl,
      category: categories.toCategoryModel(),
      nutritions: nutritions?.map((e) => e.toNutritionModel()).toList(),
      productDetails: productDetails,
      discountPercentage: discountPercentage?.toDouble(),
    );
  }
}

extension NutritionsMapper on Nutritions? {
  NutritionsModel toNutritionModel() {
    return NutritionsModel(
      nutritionId: this?.nutritionId,
      calories: this?.calories,
      protein: this?.protein,
      carbohydrates: this?.carbohydrates,
    );
  }
}


extension ProductSearchInputMapper on ProductSearchInput? {
  ProductsWhereInput toProductWhereInput() {
    return ProductsWhereInput(
      categoryId:
          this?.categoryId != null ? PrismaUnion.$2(this!.categoryId!) : null,
      categories: this?.categoryName != null
          ? PrismaUnion.$2(
              CategoriesWhereInput(
                name: PrismaUnion.$2(this!.categoryName!),
              ),
            )
          : null,
      OR: this?.searchText != null
          ? <ProductsWhereInput>[
              ProductsWhereInput(
                name: PrismaUnion.$1(
                  StringFilter(contains: PrismaUnion.$1(this!.searchText!)),
                ),
              ),
              ProductsWhereInput(
                description: PrismaUnion.$1(
                  StringFilter(contains: PrismaUnion.$1(this!.searchText!)),
                ),
              ),
              ProductsWhereInput(
                productDetails: PrismaUnion.$1(
                  StringNullableFilter(
                    contains: PrismaUnion.$1(this!.searchText!),
                  ),
                ),
              ),
            ]
          : null,
    );
  }
}
