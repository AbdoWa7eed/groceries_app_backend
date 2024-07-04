import 'package:dartz/dartz.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/feature/upload_image/repo/upload_image_repo.dart';

Future<Either<Failure, String>> uploadImage({
  required String encodedImage,
  required String imageName,
}) async {
  final uploadImageRepo = instance<UploadImageRepository>();
  final data = await uploadImageRepo.uploadImage(
    imageName: imageName,
    encodedImage: encodedImage,
  );

  return data;
}
