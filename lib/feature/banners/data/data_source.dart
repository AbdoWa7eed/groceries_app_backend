import 'dart:async';

import 'package:groceries_app_backend/core/prisma/generated_dart_client/client.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/prisma.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:orm/orm.dart';

abstract class BannersDataSource {
  Future<List<Banners>> getBanners();

  Future<Banners> addBanner(String imageUrl);

  Future<Banners> deleteBanner(int bannerId);
}

class BannersDataSourceImpl extends BannersDataSource {
  BannersDataSourceImpl(this._client);

  final PrismaClient _client;

  @override
  Future<List<Banners>> getBanners() async {
    final banners = await _client.banners.findMany();

    return banners.toList();
  }

  @override
  Future<Banners> addBanner(String imageUrl) async {
    final banner = await _client.banners
        .create(data: PrismaUnion.$1(BannersCreateInput(imageUrl: imageUrl)));

    return banner;
  }

  @override
  Future<Banners> deleteBanner(int bannerId) async {
    final banner = await _client.banners
        .delete(where: BannersWhereUniqueInput(bannerId: bannerId));
    if (banner == null) {
      throw Failure.notFound(message: ResponseMessages.bannerNotFound);
    }
    return banner;
  }
}
