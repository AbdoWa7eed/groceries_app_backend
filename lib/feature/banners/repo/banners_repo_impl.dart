import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/banners/data/cache_data_source.dart';
import 'package:groceries_app_backend/feature/banners/data/data_source.dart';
import 'package:groceries_app_backend/feature/banners/data/mapper.dart';
import 'package:groceries_app_backend/feature/banners/model/banners_model.dart';
import 'package:groceries_app_backend/feature/banners/repo/banners_repo.dart';

class BannersRepositoryImpl extends BannersRepository {
  BannersRepositoryImpl(this._bannerDataSource, this._bannerCacheDataSource);

  final BannersDataSource _bannerDataSource;
  final BannersCacheDataSource _bannerCacheDataSource;
  @override
  Future<Either<Failure, List<BannerModel>>> getBanners() async {
    try {
      final cachedBanners = await _bannerCacheDataSource.getBanners();
      if (cachedBanners.isNotEmpty) {
        return Right(cachedBanners);
      }
      final banners = await _bannerDataSource.getBanners();
      final bannerModels =
          banners.map((banner) => banner.toBannerModel()).toList();
      await _bannerCacheDataSource.saveBanners(bannerModels);
      return Right(bannerModels);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, BannerModel>> addBanner(String imageUrl) async {
    try {
      final banner =
          (await _bannerDataSource.addBanner(imageUrl)).toBannerModel();
      final cachedBanners = await _bannerCacheDataSource.getBanners();
      cachedBanners.add(banner);
      await _bannerCacheDataSource.saveBanners(cachedBanners);
      return Right(banner);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, BannerModel>> deleteBanner(int bannerId) async {
    try {
      final banner =
          (await _bannerDataSource.deleteBanner(bannerId)).toBannerModel();
      final cachedBanners = await _bannerCacheDataSource.getBanners();
      cachedBanners.removeWhere((element) => element.id == bannerId);
      await _bannerCacheDataSource.saveBanners(cachedBanners);
      return Right(banner);
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }
}
