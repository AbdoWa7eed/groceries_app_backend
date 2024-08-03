// ignore_for_file: public_member_api_docs, one_member_abstracts

import 'package:groceries_app_backend/core/prisma/generated_dart_client/client.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/prisma.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:orm/orm.dart';

abstract class ProductsDataSource {
  Future<List<Products>> getProducts({
    required int? take,
    required int? skip,
    required ProductsWhereInput? searchInput,
  });

  Future<Products> getProductDetails({
    required int productId,
    required int userId,
  });

  Future<Products> addProduct(ProductsCreateInput data);

  Future<Products> updateProduct({
    required ProductsUpdateInput data,
    required int productId,
  });

  Future<Products> deleteProduct(int productId);

  Future<List<Products>> getBestSelling();

  Future<List<Products>> getExclusiveOffers();
}

class ProductsDataSourceImpl extends ProductsDataSource {
  ProductsDataSourceImpl(this._client);
  final PrismaClient _client;

  @override
  Future<List<Products>> getProducts({
    required int? take,
    required int? skip,
    required ProductsWhereInput? searchInput,
  }) async {
    final products = await _client.products
        .findMany(take: take, skip: skip, where: searchInput);
    return products.toList();
  }

  @override
  Future<Products> getProductDetails({
    required int productId,
    required int userId,
  }) async {
    final product = await _client.products.findUnique(
      where: ProductsWhereUniqueInput(productId: productId),
      include: ProductsInclude(
        favorites: PrismaUnion.$2(
          ProductsFavoritesArgs(
            where: FavoritesWhereInput(
              userId: PrismaUnion.$2(userId),
            ),
          ),
        ),
        categories: const PrismaUnion.$1(true),
        nutritions: const PrismaUnion.$1(true),
        reviews: const PrismaUnion.$1(true),
      ),
    );
    if (product == null) {
      throw Failure.badRequest(
        message: ResponseMessages.invalidProductId,
      );
    }
    return product;
  }

  @override
  Future<Products> addProduct(ProductsCreateInput data) async {
    final product = await _client.products.create(
      data: PrismaUnion.$1(data),
      include: const ProductsInclude(
        categories: PrismaUnion.$1(true),
        nutritions: PrismaUnion.$1(true),
      ),
    );
    return product;
  }

  @override
  Future<Products> deleteProduct(int productId) async {
    final product = await _client.products.delete(
      where: ProductsWhereUniqueInput(productId: productId),
      include: const ProductsInclude(
        categories: PrismaUnion.$1(true),
        nutritions: PrismaUnion.$1(true),
      ),
    );
    return product!;
  }

  @override
  Future<Products> updateProduct({
    required ProductsUpdateInput data,
    required int productId,
  }) async {
    final product = await _client.products.update(
      data: PrismaUnion.$1(data),
      where: ProductsWhereUniqueInput(productId: productId),
      include: const ProductsInclude(
        categories: PrismaUnion.$1(true),
        nutritions: PrismaUnion.$1(true),
      ),
    );
    return product!;
  }

  @override
  Future<List<Products>> getBestSelling() async {
    final products = await _client.products.findMany(
      include: const ProductsInclude(
        orderItems: PrismaUnion.$1(true),
      ),
      where: const ProductsWhereInput(
        orderItems: OrderItemsListRelationFilter(
          some: OrderItemsWhereInput(
            orders: PrismaUnion.$1(
              OrdersRelationFilter(
                isNot: OrdersWhereInput(
                  status: PrismaUnion.$2(4),
                ),
              ),
            ),
          ),
        ),
      ),
      orderBy: const PrismaUnion.$2(
        ProductsOrderByWithRelationInput(
          orderItems: OrderItemsOrderByRelationAggregateInput(
            $count: SortOrder.desc,
          ),
        ),
      ),
    );
    return products.toList();
  }

  @override
  Future<List<Products>> getExclusiveOffers() async {
    final products = await _client.products.findMany(
      where: ProductsWhereInput(
        discountPercentage: PrismaUnion.$1(
          DecimalNullableFilter(
            not: PrismaUnion.$1(Decimal.fromInt(0)),
          ),
        ),
      ),
      orderBy: const PrismaUnion.$2(
        ProductsOrderByWithRelationInput(
          discountPercentage: PrismaUnion.$1(
            SortOrder.desc,
          ),
        ),
      ),
    );

    return products.toList();
  }
}
