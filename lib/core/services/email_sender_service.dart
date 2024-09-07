// ignore_for_file: public_member_api_docs

import 'dart:convert';
import 'dart:io';

import 'package:dotenv/dotenv.dart';
import 'package:groceries_app_backend/core/utils/constants.dart';
import 'package:http/http.dart' as http;

class EmailSenderService {
  EmailSenderService(this._env);
  final DotEnv _env;

  Future<http.Response> sendEmailCode({
    required String code,
    required String email,
  }) async {
    final uri = Uri.parse(Constants.emailServiceUrl);

    final request = http.MultipartRequest('POST', uri)
      ..headers[HttpHeaders.authorizationHeader] =
          _env[Constants.smsServiceApiKey]!
      ..headers[HttpHeaders.acceptHeader] = Constants.applicationJson
      ..headers[HttpHeaders.contentTypeHeader] = Constants.multipart
      ..fields['from'] = _env[Constants.mailSender]!
      ..fields['subject'] = 'Email Verification Code'
      ..fields['text'] = 'Your verification code is $code'
      ..fields['to'] = jsonEncode({
        'to': email,
        'placeholders': {'firstName': ''},
      });

    final response = await request.send();

    return http.Response.fromStream(response);
  }
}
