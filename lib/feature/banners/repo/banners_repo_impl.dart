import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/banners/data/data_source.dart';
import 'package:groceries_app_backend/feature/banners/data/mapper.dart';
import 'package:groceries_app_backend/feature/banners/model/banners_model.dart';
import 'package:groceries_app_backend/feature/banners/repo/banners_repo.dart';

/// A concrete implementation of [BannersRepository].
class BannersRepositoryImpl extends BannersRepository {
  /// Creates an instance of [BannersRepositoryImpl].
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
}
