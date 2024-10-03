// ignore_for_file: public_member_api_docs, one_member_abstracts

import 'package:groceries_app_backend/core/services/storage_service.dart';
import 'package:groceries_app_backend/core/utils/constants.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';

abstract class UploadImageDataSource {
  Future<String> uploadImage({
    required String imageName,
    required String encodedImage,
  });
}

class UploadImageDataSourceImpl extends UploadImageDataSource {
  UploadImageDataSourceImpl(this._storageService);

  final StorageService _storageService;
  @override
  Future<String> uploadImage({
    required String imageName,
    required String encodedImage,
  }) async {
    final response = await _storageService.uploadImage(
      encodedImage: encodedImage,
      imageName: imageName,
    );

    if (response.id == null || response.id!.isEmpty) {
      throw Failure.internalServerError(
        message: ResponseMessages.errorWhileUploadingImage,
      );
    }

    return _getImageUrl(response.name!);
  }

  String _getImageUrl(String imageName) {
    return '${Constants.storageUrl}${Constants.bucketName}/$imageName';
  }
}
