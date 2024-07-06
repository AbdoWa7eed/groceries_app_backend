import 'dart:developer';

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
    var isCacheError = false;
    try {
      final cachedBanners = await _bannerCacheDataSource.getBanners();
      if (cachedBanners != null) {
        return Right(cachedBanners);
      }
    } catch (error) {
      isCacheError = true;
    }

    try {
      final banners = await _bannerDataSource.getBanners();
      final bannerModels =
          banners.map((banner) => banner.toBannerModel()).toList();

      if (!isCacheError) {
        await _bannerCacheDataSource.saveBanners(bannerModels);
      }
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

      try {
        final banners = await _bannerCacheDataSource.getBanners();
        if (banners != null) {
          banners.add(banner);
          await _bannerCacheDataSource.saveBanners(banners);
        }
      } catch (error) {
        log('CACHE ERROR : $error');
      }

      return Right(banner);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, BannerModel>> deleteBanner(int bannerId) async {
    try {
      final banner = await _bannerCacheDataSource.getBanners();
      if (banner != null) {
        banner.removeWhere((banner) => banner.id == bannerId);
        await _bannerCacheDataSource.saveBanners(banner);
      }
    } catch (error) {
      return Left(Failure.fromException(error));
    }

    try {
      final banner =
          (await _bannerDataSource.deleteBanner(bannerId)).toBannerModel();
      return Right(banner);
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }
}
