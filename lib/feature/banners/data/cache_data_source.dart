import 'package:dotenv/dotenv.dart';
import 'package:groceries_app_backend/core/services/redis_service.dart';
import 'package:groceries_app_backend/core/utils/constants.dart';
import 'package:groceries_app_backend/feature/banners/model/banners_model.dart';

abstract class BannersCacheDataSource {
  Future<List<BannerModel>> getBanners();

  Future<void> saveBanners(List<BannerModel> banners);
}

class BannersCacheDataSourceImpl extends BannersCacheDataSource {
  BannersCacheDataSourceImpl(this._redisService, this._dotEnv);

  final RedisService _redisService;
  final DotEnv _dotEnv;

  @override
  Future<List<BannerModel>> getBanners() async {
    final data = await _redisService.get(key: _dotEnv[Constants.bannersKey]!)
        as List<dynamic>?;

    if (data == null) {
      return [];
    }

    return data
        .map((banner) => BannerModel.fromJson(banner as Map<String, dynamic>))
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
      valueAsJson: bannersJson,
    );
  }
}
