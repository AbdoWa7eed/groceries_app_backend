import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/banners/model/banners_model.dart';

abstract class BannersRepository {
  Future<Either<Failure, List<BannerModel>>> getBanners();
  Future<Either<Failure, BannerModel>> addBanner(String imageUrl);
  Future<Either<Failure, BannerModel>> deleteBanner(int bannerId);
}
