import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:dotenv/dotenv.dart';
import 'package:groceries_app_backend/core/services/redis_service.dart';
import 'package:groceries_app_backend/core/utils/constants.dart';

const _authorization = 'authorization';
const _bearer = 'Bearer';
const _blacklisted = 'blacklisted';

class JwtService {
  JwtService(this._env, this._redisService) {
    _secret = _env[Constants.jwtAccessSecret]!;
  }

  final DotEnv _env;
  final RedisService _redisService;
  late final String _secret;

  String generateAccessToken({required int userId, required String role}) {
    final jwt = JWT(_setPayload(userId, role));
    final token =
        jwt.sign(SecretKey(_secret), expiresIn: const Duration(days: 7));
    return token;
  }

  Future<bool> verifyAccessToken(String token) async {
    final isBlacklisted = await _redisService.get(key: token);
    if (isBlacklisted != null) {
      return false;
    }

    final value = JWT.tryVerify(token, SecretKey(_secret));
    return value != null;
  }

  Future<void> invalidateToken(String token) async {
    await _redisService.save(key: token, valueAsJson: {_blacklisted: true});
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

  Map<String, dynamic> userDataFromToken(String token) {
    final jwt = JWT.decode(token);
    return {
      Constants.userId:
          (jwt.payload as Map<String, dynamic>)[Constants.userId] as int,
      Constants.role:
          (jwt.payload as Map<String, dynamic>)[Constants.role] as String,
    };
  }

  Map<String, dynamic> _setPayload(int userId, String role) {
    return {
      Constants.userId: userId,
      Constants.role: role,
      Constants.issuedAt: DateTime.now().toString(),
    };
  }

  String generateRefreshToken({required int userId, required String role}) {
    final jwt = JWT(_setPayload(userId, role));
    final refreshSecret = _env[Constants.jwtRefreshSecret]!;
    final refreshToken = jwt.sign(
      SecretKey(refreshSecret),
      expiresIn: const Duration(days: 30),
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
}
