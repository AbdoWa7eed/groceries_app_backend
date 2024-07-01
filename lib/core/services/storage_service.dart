// ignore_for_file: public_member_api_docs

import 'dart:convert';
import 'dart:developer';
import 'dart:io';
import 'package:googleapis/storage/v1.dart';
import 'package:googleapis_auth/auth_io.dart';
import 'package:groceries_app_backend/core/utils/constants.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:http/http.dart';

const _png = 'iVB';
const _jpg = '/9j';

class StorageService {
  Future<Object> uploadImage({
    required String encodedImage,
    required int userId,
  }) async {
    final credentials = await _getCredentials();

    if (credentials == null) {
      throw Failure.internalServerError(
        message: ResponseMessages.errorWhileUploadingImage,
      );
    }

    final httpClient = await clientViaServiceAccount(
      credentials,
      [StorageApi.devstorageReadWriteScope],
    );

    final bytes = _decodeImage(encodedImage);
    if (bytes == null || bytes.isEmpty) {
      throw Failure.badRequest(
        message: ResponseMessages.unSupportedImageFormat,
      );
    }
    final extension = _getBase64FileExtension(encodedImage);
    log('Start uploading');
    final response = await _uploadImage(httpClient, bytes, extension, userId);
    log('end uploading');
    return response;
  }

  Future<Object> _uploadImage(
    Client httpClient,
    List<int> bytes,
    String extension,
    int userId,
  ) async {
    final storage = StorageApi(httpClient);

    final imageName = 'User$userId.$extension';

    final bucketObject = Object(name: imageName);

    final media = Media(
      Stream<List<int>>.fromIterable([bytes]),
      bytes.length,
      contentType: 'image/$extension',
    );

    return storage.objects
        .insert(bucketObject, Constants.bucketName, uploadMedia: media);
  }

  List<int>? _decodeImage(String encodedImage) {
    try {
      final imageAsBytes = base64Decode(encodedImage);
      return imageAsBytes;
    } catch (error) {
      return null;
    }
  }

  Future<ServiceAccountCredentials?> _getCredentials() async {
    try {
      final input = await File(Constants.keysPath).readAsString();
      final map = jsonDecode(input);
      final credentials = ServiceAccountCredentials.fromJson(map);
      return credentials;
    } catch (error) {
      return null;
    }
  }

  String _getBase64FileExtension(String encodedImage) {
    switch (encodedImage.substring(0, 3)) {
      case _jpg:
        return 'jpg';
      case _png:
        return 'png';
      default:
        throw Failure.badRequest(
          message: ResponseMessages.unSupportedImageFormat,
        );
    }
  }
}
