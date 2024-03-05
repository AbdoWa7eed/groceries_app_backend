import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';
import 'package:groceries_app_backend/feature/banners/model/banners_model.dart';

/// Extension on [Banners] providing a conversion method to [BannerModel].
extension BannersToBannerModel on Banners {
  /// Converts a [Banners] object to a [BannerModel].
  BannerModel toBannerModel() {
    return BannerModel(
      id: bannerId,
      imageUrl: imageUrl,
    );
  }
}
