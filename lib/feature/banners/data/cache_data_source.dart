import 'package:dotenv/dotenv.dart';
import 'package:groceries_app_backend/core/services/redis_service.dart';
import 'package:groceries_app_backend/core/utils/constants.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/banners/model/banners_model.dart';

abstract class BannersCacheDataSource {
  Future<List<BannerModel>?> getBanners();

  Future<void> saveBanners(List<BannerModel> banners);
}

class BannersCacheDataSourceImpl extends BannersCacheDataSource {
  BannersCacheDataSourceImpl(this._redisService, this._dotEnv);

  final RedisService _redisService;
  final DotEnv _dotEnv;

  @override
  Future<List<BannerModel>?> getBanners() async {
    final data = await _redisService.get(key: _dotEnv[Constants.bannersKey]!)
        as Map<String, dynamic>?;

    if (data == null) {
      return null;
    }

    final createdAt = DateTime.parse(data['createdAt'].toString());
    if (DateTime.now().difference(createdAt).inSeconds > 10) {
      await _redisService.delete(key: _dotEnv[Constants.bannersKey]!);

      return null;
    }

    final bannersJson = data['banners'] as List<dynamic>?;
    return bannersJson
        ?.map((banner) => BannerModel.fromJson(banner as Map<String, dynamic>))
        .toList();
  }

  @override
  Future<void> saveBanners(List<BannerModel> banners) async {
    await _redisService.delete(
      key: const String.fromEnvironment(Constants.bannersKey),
    );
    final bannersJson = banners.map((banner) => banner.toJson()).toList();
    await _redisService.save(
      key: _dotEnv[Constants.bannersKey]!,
      valueAsJson: {
        'banners': bannersJson,
        'createdAt': DateTime.now().toString(),
      },
    );
  }
}

class DefaultBannersCacheDataSource extends BannersCacheDataSource {
  @override
  Future<List<BannerModel>?> getBanners() {
    throw Failure.cacheError(message: ResponseMessages.cacheNotInitialized);
  }

  @override
  Future<void> saveBanners(List<BannerModel> banners) {
    throw Failure.cacheError(message: ResponseMessages.cacheNotInitialized);
  }
}
