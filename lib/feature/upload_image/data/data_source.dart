// ignore_for_file: public_member_api_docs, one_member_abstracts

import 'dart:io';

import 'package:groceries_app_backend/core/services/storage_service.dart';
import 'package:groceries_app_backend/core/utils/constants.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';

abstract class UploadImageDataSource {
  Future<String> uploadImage({
    required int userId,
    required String encodedImage,
  });
}

class UploadImageDataSourceImpl extends UploadImageDataSource {
  UploadImageDataSourceImpl(this._strorageService);

  final StrorageService _strorageService;
  @override
  Future<String> uploadImage({
    required int userId,
    required String encodedImage,
  }) async {
    final response = await _strorageService.uploadImage(
      encodedImage: encodedImage,
      userId: userId,
    );

    if (response.id == null || response.id!.isEmpty) {
      throw const Failure(
        statusCode: HttpStatus.internalServerError,
        message: ResponseMessages.errorWhileUploadingImage,
      );
    }

    return _getImageUrl(response.name!);
  }

  String _getImageUrl(String imageName) {
    return '${Constants.storageUrl}${Constants.bucketName}/$imageName';
  }
}
