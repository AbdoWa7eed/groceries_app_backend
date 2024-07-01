import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';

///Represents for an error
class Failure implements Exception {
  ///Class's constructor
  const Failure({required this.statusCode, required this.message});


  ///Unknown error

  factory Failure.unknownError() {
    return const Failure(
      statusCode: HttpStatus.internalServerError,
      message: ResponseMessages.unknownError,
    );
  }

  ///not found error
  factory Failure.notFound({
    required String message,
  }) {
    return Failure(
      statusCode: HttpStatus.notFound,
      message: message,
    );
  }

  ///internalServerError
  factory Failure.internalServerError({
    required String message,
  }) {
    return Failure(
      statusCode: HttpStatus.internalServerError,
      message: message,
    );
  }

  ///internalServerError
  factory Failure.forbidden({
    required String message,
  }) {
    return Failure(
      statusCode: HttpStatus.forbidden,
      message: message,
    );
  }

  ///conflict error
  factory Failure.conflict({
    required String message,
  }) {
    return Failure(
      statusCode: HttpStatus.conflict,
      message: message,
    );
  }

  ///badRequest
  factory Failure.badRequest({
    String message = ResponseMessages.checkRequestBody,
  }) {
    return Failure(
      statusCode: HttpStatus.badRequest,
      message: message,
    );
  }

  ///badRequest
  factory Failure.unauthorized({
    required String message,
  }) {
    return Failure(
      statusCode: HttpStatus.unauthorized,
      message: message,
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
