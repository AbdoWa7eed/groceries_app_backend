// ignore_for_file: public_member_api_docs

import 'dart:convert';
import 'dart:io';

import 'package:dotenv/dotenv.dart';
import 'package:groceries_app_backend/core/utils/constants.dart';
import 'package:http/http.dart' as http;

///Responsible for sending sms
class SMSService {
  SMSService(this._env);
  final DotEnv _env;

  ///send sms function
  Future<http.Response> sendSms({
    required String verificationID,
    required String code,
    required String phoneNumber,
  }) async {
    final response = await http.post(
      Uri.parse(Constants.smsServiceUrl),
      headers: {
        HttpHeaders.authorizationHeader: _env[Constants.smsServiceApiKey]!,
        HttpHeaders.acceptHeader: Constants.applicationJson,
        HttpHeaders.contentTypeHeader: Constants.applicationJson,
      },
      body: jsonEncode(
        {
          'messages': [
            {
              'destinations': [
                {
                  'to': phoneNumber,
                },
              ],
              'from': 'nectar',
              'text': "Here's your otp code $code valid for 4 minutes",
            }
          ],
        },
      ),
    );

    return response;
  }
}
