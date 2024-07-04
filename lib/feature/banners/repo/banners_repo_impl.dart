import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/banners/data/data_source.dart';
import 'package:groceries_app_backend/feature/banners/data/mapper.dart';
import 'package:groceries_app_backend/feature/banners/model/banners_model.dart';
import 'package:groceries_app_backend/feature/banners/repo/banners_repo.dart';

class BannersRepositoryImpl extends BannersRepository {
  BannersRepositoryImpl(this._bannerDataSource);

  final BannersDataSource _bannerDataSource;

  @override
  Future<Either<Failure, List<BannerModel>>> getBanners() async {
    try {
      final banners = await _bannerDataSource.getBanners();
      return Right(banners.map((banner) => banner.toBannerModel()).toList());
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, BannerModel>> addBanner(String imageUrl) async {
    try {
      final banner = await _bannerDataSource.addBanner(imageUrl);
      return Right(banner.toBannerModel());
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }

  @override
  Future<Either<Failure, BannerModel>> deleteBanner(int bannerId) async {
    try {
      final banner = await _bannerDataSource.deleteBanner(bannerId);
      return Right(banner.toBannerModel());
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }
}
