// ignore_for_file: public_member_api_docs, one_member_abstracts

import 'package:groceries_app_backend/core/prisma/generated_dart_client/client.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';

abstract class CategoiresDataSource {
  Future<List<Categories>> getCategories({
    int? take,
    int? skip,
  });
}

class CategoiresDataSourceImpl extends CategoiresDataSource {
  CategoiresDataSourceImpl(this._client);

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
}
