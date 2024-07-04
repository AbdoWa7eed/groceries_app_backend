// ignore_for_file: public_member_api_docs, one_member_abstracts

import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';

abstract class UploadImageRepository {
  Future<Either<Failure, String>> uploadImage({
    required String imageName,
    required String encodedImage,
  });
}
