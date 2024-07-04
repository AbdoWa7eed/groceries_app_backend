import 'dart:async';

import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';
import 'package:groceries_app_backend/core/helpers/response_helper.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/upload_image/repo/upload_image_repo.dart';
import 'package:groceries_app_backend/feature/user/model/user_model.dart';
import 'package:groceries_app_backend/feature/user/repo/user_repo.dart';

Future<Response> onRequest(RequestContext context) {
  return _getResponse(context);
}

Future<Response> _getResponse(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.put => await _updateUserData(context),
    _ => ResponseHelper.methodNotAllowed(),
  };
}

Future<Response> _updateUserData(RequestContext context) async {
  try {
    final jsonData = context.read<Map<String, dynamic>>();
    final userId = context.read<int>();
    var userModel = UserModel.fromJson(jsonData).copyWith(
      userId: userId,
    );
    final image = jsonData['image'] as String?;
    if (image != null) {
      final imageUrl = await _uploadImage(userId, image);
      userModel = userModel.copyWith(imageUrl: imageUrl);
    }

    final userRepo = instance<UserRepository>();
    final data = await userRepo.updateUserData(userModel);
    if (data.isRight()) {
      final user = data.asRight();
      return ResponseHelper.ok(
        message: ResponseMessages.phoneNumberUpdated,
        data: {
          'user': user.toJson(),
        },
      );
    }
    return data.asFailure().failureResponse;
  } catch (error) {
    return ResponseHelper.badRequest(
      message: ResponseMessages.checkRequestBody,
    );
  }
}

Future<String> _uploadImage(int userId, String encodedImage) async {
  final uploadImageRepo = instance<UploadImageRepository>();
  final data = await uploadImageRepo.uploadImage(
    imageName: _userImageName(userId),
    encodedImage: encodedImage,
  );
  if (data.isLeft()) {
    throw data.asFailure();
  }

  return data.asRight();
}

String _userImageName(int userId) => 'User$userId';
