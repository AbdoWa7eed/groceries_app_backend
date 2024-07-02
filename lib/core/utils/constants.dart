// ignore_for_file: public_member_api_docs

///Includes the constant values
abstract class Constants {
  static const String jwtAccessSecret = 'JWT_ACCESS_SECRET';
  static const String jwtRefreshSecret = 'JWT_REFRESH_SECRET';
  static const String smsServiceUrl =
      'https://8gnj39.api.infobip.com/sms/2/text/advanced';
  static const String smsServiceApiKey = 'SMS_SERVICE_API_KEY';
  static const String messageCacheBox = 'MESSAGE_CACHE_BOX';
  static const String applicationJson = 'application/json';
  static const String localhost = '127.0.0.1';
  static const int cachePort = 6379;
  static const String bucketName = 'users-images-bucket';
  static const String storageUrl = 'https://storage.cloud.google.com/';
  static const String keysPath = 'keys.json';
  static const String userId = 'userId';
  static const String role = 'role';
  static const String issuedAt = 'issued at';
}
