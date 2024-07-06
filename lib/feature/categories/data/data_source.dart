import 'package:groceries_app_backend/core/prisma/generated_dart_client/client.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/prisma.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:orm/orm.dart';

abstract class CategoriesDataSource {
  Future<List<Categories>> getCategories({
    int? take,
    int? skip,
  });

  Future<Categories> addCategory(CategoriesCreateInput categoryInput);

  Future<Categories> deleteCategory(int categoryId);

  
}

class CategoriesDataSourceImpl extends CategoriesDataSource {
  CategoriesDataSourceImpl(this._client);

  final PrismaClient _client;

  @override
  Future<List<Categories>> getCategories({
    int? take,
    int? skip,
  }) async {
    final categories = await _client.categories.findMany(
      take: take,
      skip: skip,
    );

    return categories.toList();
  }

  @override
  Future<Categories> addCategory(CategoriesCreateInput categoryInput) async {
    final category = await _client.categories.create(
      data: PrismaUnion.$1(categoryInput),
    );

    return category;
  }

  @override
  Future<Categories> deleteCategory(int categoryId) async {
    final category = await _client.categories
        .delete(where: CategoriesWhereUniqueInput(categoryId: categoryId));
    if (category == null) {
      throw Failure.notFound(message: ResponseMessages.categoryNotFound);
    }
    return category;
  }
}
