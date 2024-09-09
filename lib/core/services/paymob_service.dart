import 'dart:convert';
import 'dart:io';
import 'package:dotenv/dotenv.dart';
import 'package:groceries_app_backend/core/utils/constants.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:http/http.dart' as http;

class PaymobService {
  PaymobService(this._env);

  final DotEnv _env;

  Future<String> createPaymentLink({
    required double price,
  }) async {
    final token = await _getAuthToken();
    final link = await _getPaymentLink(
      token: token,
      priceInCents: (price * 100).toStringAsFixed(2),
    );
    return link;
  }

  Future<String> _getAuthToken() async {
    final response = await http.post(
      Uri.parse(Constants.authTokenEndpoint),
      headers: {
        HttpHeaders.acceptHeader: Constants.applicationJson,
        HttpHeaders.contentTypeHeader: Constants.applicationJson
      },
      body: jsonEncode({
        'api_key': _env[Constants.paymentAPIKey]!,
      }),
    );

    return _handleResponse(response, (responseBody) {
      if (responseBody.containsKey('token')) {
        return responseBody['token'].toString();
      } else {
        throw Failure.unknownError(message: ResponseMessages.transactionFailed);
      }
    });
  }

  Future<String> _getPaymentLink({
    required String token,
    required String priceInCents,
  }) async {
    final response = await http.post(
      Uri.parse(Constants.paymentLinkEndpoint),
      headers: {
        HttpHeaders.authorizationHeader: 'Bearer $token',
        HttpHeaders.acceptHeader: Constants.applicationJson,
        HttpHeaders.contentTypeHeader: Constants.applicationJson,
      },
      body: jsonEncode({
        'amount_cents': priceInCents,
        'payment_methods': [_env[Constants.cardIntegrationId]!],
        'is_live' : 'false',
      }),
    );

    return _handleResponse(response, (responseBody) {
      if (responseBody.containsKey('client_url')) {
        return responseBody['client_url'].toString();
      } else {
        throw Failure.unknownError(message: ResponseMessages.transactionFailed);
      }
    });
  }

  Future<bool> isPaymentDone({required String paymentLink}) async {
    final response = await http.get(
      Uri.parse(paymentLink),
      headers: {
        HttpHeaders.acceptHeader: Constants.applicationJson,
      },
    );

    final contentType = response.headers[HttpHeaders.contentTypeHeader];

    if(contentType != null && contentType.contains('application/json')){
      return _handleResponse(response, (responseBody) {
        if (responseBody.containsKey('paid')) {
          return responseBody['paid'] as bool? ?? false;
        }
        throw Failure.forbidden(message: ResponseMessages.notPaid);
      });
    }
    throw Failure.forbidden(message: ResponseMessages.notPaid);


  }

  Future<T> _handleResponse<T>(
      http.Response response,
      T Function(Map<String, dynamic>) onSuccess,
      ) async {
    final responseBody = jsonDecode(response.body) as Map<String, dynamic>;
    if (response.statusCode == 200 || response.statusCode == 201) {
      return onSuccess(responseBody);
    } else {
      final errorMessage =
          responseBody['message'] ?? ResponseMessages.unknownError;
      throw Failure.unknownError(message: errorMessage.toString());
    }
  }
}
