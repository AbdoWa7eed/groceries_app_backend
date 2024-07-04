// ignore_for_file: public_member_api_docs

import 'package:groceries_app_backend/core/models/products/product_model.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/prisma.dart';
import 'package:groceries_app_backend/feature/categories/data/mapper.dart';
import 'package:groceries_app_backend/feature/nutritions/data/mapper.dart';
import 'package:groceries_app_backend/feature/products/model/Input_model/product_input_model.dart';
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
      nutritions: nutritions?.toNutritionModel(),
      productDetails: productDetails,
      discountPercentage: discountPercentage?.toDouble(),
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

extension ProductUpdateInputToProductsInputs on ProductInputModel {
  ProductsCreateInput toProductsCreateInput() {
    //NAME, QUANTITY_IN_STOCK, DESCRIPTION, UNIT_PRICE, CATEGORY_ID ARE REQUIRED
    return ProductsCreateInput(
      name: name!,
      quantityInStock: quantityInStock!,
      description: description!,
      unitPrice: Decimal.parse(unitPrice.toString()),
      imageUrl: imageUrl != null ? PrismaUnion.$1(imageUrl!) : null,
      productDetails:
          productDetails != null ? PrismaUnion.$1(productDetails!) : null,
      discountPercentage: discountPercentage != null
          ? PrismaUnion.$1(Decimal.parse(discountPercentage.toString()))
          : null,
      nutritions: nutritionId != null
          ? NutritionsCreateNestedOneWithoutProductsInput(
              connect: NutritionsWhereUniqueInput(
                nutritionId: nutritionId,
              ),
            )
          : null,
      categories: CategoriesCreateNestedOneWithoutProductsInput(
        connect: CategoriesWhereUniqueInput(
          categoryId: categoryId,
        ),
      ),
    );
  }

  ProductsUpdateInput toProductsUpdateInput() {
    return ProductsUpdateInput(
      nutritions: nutritionId != null
          ? NutritionsUpdateOneWithoutProductsNestedInput(
              connect: NutritionsWhereUniqueInput(
                nutritionId: nutritionId,
              ),
            )
          : null,
      categories: categoryId == null
          ? null
          : CategoriesUpdateOneRequiredWithoutProductsNestedInput(
              connect: CategoriesWhereUniqueInput(categoryId: categoryId),
            ),
      name: name != null ? PrismaUnion.$1(name!) : null,
      quantityInStock:
          quantityInStock != null ? PrismaUnion.$1(quantityInStock!) : null,
      description: description != null ? PrismaUnion.$1(description!) : null,
      unitPrice: unitPrice != null
          ? PrismaUnion.$1(Decimal.parse(unitPrice.toString()))
          : null,
      imageUrl: imageUrl != null ? PrismaUnion.$1(imageUrl!) : null,
      productDetails:
          productDetails != null ? PrismaUnion.$1(productDetails!) : null,
      discountPercentage: discountPercentage != null
          ? PrismaUnion.$1(Decimal.parse(discountPercentage.toString()))
          : null,
    );
  }
}
