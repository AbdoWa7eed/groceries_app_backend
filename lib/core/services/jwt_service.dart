// ignore_for_file: public_member_api_docs

import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:dotenv/dotenv.dart';
import 'package:groceries_app_backend/core/utils/constants.dart';

const _authorization = 'authorization';
const _bearer = 'Bearer';

class JwtService {
  JwtService(this._env) {
    _secret = _env[Constants.jwtAccessSecret]!;
  }
  final DotEnv _env;
  late final String _secret;

  String generateAccessToken({
    required int userId,
  }) {
    final jwt = JWT({'id': userId, 'issued at': DateTime.now().toString()});
    final token =
        jwt.sign(SecretKey(_secret), expiresIn: const Duration(hours: 10));

    return token;
  }

  String generateRefreshToken({
    required int userId,
  }) {
    final jwt = JWT({'id': userId, 'issued at': DateTime.now().toString()});
    final refreshSecret = _env[Constants.jwtRefreshSecret]!;
    final refreshToken = jwt.sign(
      SecretKey(refreshSecret),
      expiresIn: const Duration(days: 1),
    );

    return refreshToken;
  }

  bool verifyRefreshToken(String token) {
    final refreshSecret = _env[Constants.jwtRefreshSecret]!;
    final value = JWT.tryVerify(token, SecretKey(refreshSecret));
    if (value != null) {
      return true;
    }

    return false;
  }

  bool verifyAccessToken(String token) {
    final value = JWT.tryVerify(token, SecretKey(_secret));
    if (value != null) {
      return true;
    }

    return false;
  }

  String? getTokenFromHeaders({required Map<String, dynamic> headers}) {
    if (headers.containsKey(_authorization)) {
      final header = headers[_authorization].toString().split(' ');
      if (header[0].contains(_bearer)) {
        final token = header[1];
        return token;
      }
    }
    return null;
  }

  int userIdFromToken(String token) {
    final jwt = JWT.decode(token);
    return (jwt.payload as Map<String, dynamic>)['id'] as int;
  }
}
