// ignore_for_file: public_member_api_docs

import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/upload_image/data/data_source.dart';
import 'package:groceries_app_backend/feature/upload_image/repo/upload_image_repo.dart';

class UploadImageRepoImpl extends UploadImageRepository {
  UploadImageRepoImpl(this._uploadImageDataSource);
  final UploadImageDataSource _uploadImageDataSource;
  @override
  Future<Either<Failure, String>> uploadImage({
    required int userId,
    required String encodedImage,
  }) async {
    try {
      final imageUrl = await _uploadImageDataSource.uploadImage(
        userId: userId,
        encodedImage: encodedImage,
      );
      return Right(imageUrl);
    } on Failure catch (failure) {
      return Left(failure);
    } catch (error) {
      return Left(Failure.fromException(error));
    }
  }
}
