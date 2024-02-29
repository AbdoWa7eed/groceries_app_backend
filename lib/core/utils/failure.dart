import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';

///Repesents for an error
class Failure implements Exception {
  ///Class's constructor
  const Failure({required this.statusCode, required this.message});

  ///unknown error
  factory Failure.unknownError() {
    return const Failure(
      statusCode: HttpStatus.internalServerError,
      message: ResponseMessages.unknownError,
    );
  }

  ///error code
  final int statusCode;

  ///error's message
  final String message;

  ///Get response from a failure
  Response get failureResponse {
    return Response.json(statusCode: statusCode, body: {'message': message});
  }

  @override
  String toString() {
    return message;
  }
}
