// ignore_for_file: public_member_api_docs

import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';

abstract class ResponseHelper {
  static Response ok({
    String message = ResponseMessages.success,
    dynamic data,
  }) {
    return _json(statusCode: HttpStatus.ok, message: message, data: data);
  }

  static Response okWithListItems({
    required List<dynamic> items,
    String message = ResponseMessages.success,
  }) {
    return _json(
      statusCode: HttpStatus.ok,
      message: message,
      data: {'itemCount': items.length, 'items': items},
    );
  }

  static Response created({
    required String message,
    dynamic data,
  }) {
    return _json(statusCode: HttpStatus.created, message: message, data: data);
  }

  static Response methodNotAllowed() {
    return _json(
      statusCode: HttpStatus.methodNotAllowed,
      message: ResponseMessages.methodNotAllowed,
    );
  }

  static Response forbidden({
    String message = ResponseMessages.unauthorized,
  }) {
    return _json(
      statusCode: HttpStatus.forbidden,
      message: message,
    );
  }

    static Response unAuthorized({
    String message = ResponseMessages.unauthorized,
  }) {
    return _json(
      statusCode: HttpStatus.unauthorized,
      message: message,
    );
  }

  static Response badRequest({required String message}) {
    return _json(
      statusCode: HttpStatus.badRequest,
      message: message,
    );
  }

  static Response notFound() {
    return _json(
      statusCode: HttpStatus.notFound,
      message: ResponseMessages.noRouteFound,
    );
  }

  static Response _json({
    required int statusCode,
    required String message,
    dynamic data,
  }) {
    if (data != null) {
      return Response.json(
        statusCode: statusCode,
        body: {
          'message': message,
          'data': data,
        },
      );
    }
    return Response.json(
      statusCode: statusCode,
      body: {
        'message': message,
      },
    );
  }
}
