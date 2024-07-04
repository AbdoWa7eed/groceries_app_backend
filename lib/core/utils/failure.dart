import 'dart:io';
import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:orm/orm.dart';

class Failure implements Exception {
  const Failure({required this.statusCode, required this.message});

  factory Failure.fromException(dynamic error) {
    if (error is PrismaClientKnownRequestError) {
      switch (error.code) {
        case 'P2002':
          return Failure.conflict(
            message: ResponseMessages.uniqueConstraintViolation,
          );
        case 'P2009':
          return Failure.badRequest(
            message: ResponseMessages.fieldDoesNotExist,
          );
        default:
          return Failure.badRequest(
            message:
                '${ResponseMessages.otherKnownRequestError}: ${error.message}',
          );
      }
    } else if (error is PrismaClientUnknownRequestError) {
      return Failure.internalServerError(
        message: '${ResponseMessages.unknownRequestError}: ${error.message}',
      );
    } else if (error is PrismaClientRustPanicError) {
      return Failure.internalServerError(
        message: '${ResponseMessages.rustPanicError}: ${error.message}',
      );
    } else if (error is PrismaClientInitializationError) {
      return Failure.internalServerError(
        message: '${ResponseMessages.initializationError}: ${error.message}',
      );
    } else if (error is PrismaClientValidationError) {
      return Failure.badRequest(
        message: '${ResponseMessages.validationError}: ${error.message}',
      );
    } else {
      return Failure.unknownError(message: error.toString());
    }
  }

  ///Unknown error
  factory Failure.unknownError({String? message}) {
    return Failure(
      statusCode: HttpStatus.internalServerError,
      message: message ?? ResponseMessages.unknownError,
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
