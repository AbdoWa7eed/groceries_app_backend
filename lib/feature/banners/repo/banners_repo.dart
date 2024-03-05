// ignore_for_file: one_member_abstracts

import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/banners/model/banners_model.dart';

/// An abstract class defining the contract for interacting with banner data.
abstract class BannersRepository {
  /// retrieves a list of banners.
  Future<Either<Failure, List<BannerModel>>> getBanners();
}
