// ignore_for_file: one_member_abstracts

import 'dart:async';

import 'package:groceries_app_backend/core/prisma/generated_dart_client/client.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';

/// An abstract class defining the contract for fetching banner data.
abstract class BannersDataSource {
  /// Returns a `Future` containing a list of [Banners].
  Future<List<Banners>> getBanners();
}

/// A concrete implementation of [BannersDataSource] that uses PrismaClient.
class BannersDataSourceImpl extends BannersDataSource {
  /// Creates an instance of [BannersDataSourceImpl].
  BannersDataSourceImpl(this._client);

  final PrismaClient _client;

  @override
  Future<List<Banners>> getBanners() async {
    final banners = await _client.banners.findMany();

    return banners.toList();
  }
}
