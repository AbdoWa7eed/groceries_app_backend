// ignore_for_file: public_member_api_docs

///Includes the constant values
abstract class Constants {
  static const String jwtAccessSecret = 'JWT_ACCESS_SECRET';
  static const String jwtRefreshSecret = 'JWT_REFRESH_SECRET';
  static const String smsServiceUrl =
      'https://e1p8nr.api.infobip.com/sms/2/text/advanced';
  static const String smsServiceApiKey = 'SMS_SERVICE_API_KEY';
  static const String messageCacheBox = 'MESSAGE_CACHE_BOX';
  static const String applicationJson = 'application/json';
  static const String localhost = '127.0.0.1';
  static const int cachePort = 6379;
  static const String bucketName = 'images-app-bucket';
  static const String storageUrl = 'https://storage.googleapis.com/';
  static const String keysPath = 'keys.json';
  static const String userId = 'userId';
  static const String role = 'role';
  static const String issuedAt = 'issued at';
  static const String bannersKey = 'BANNERS_CACHE_KEY';
  static const String exclusiveOffersKey = 'EXCLUSIVE_OFFERS_CACHE_KEY';
  static const String bestSellingKey = 'BESTSELLING_CACHE_KEY';
  static const String mailSender = 'MAIL_SENDER';
  static const String emailServiceUrl = 'https://e1p8nr.api.infobip.com/email/3/send';
  static const String multipart = 'multipart/form-data';
  static const String paymentBaseUrl = 'https://accept.paymob.com/api';
  static const String authTokenEndpoint = '$paymentBaseUrl/auth/tokens';
  static const String paymentLinkEndpoint = '$paymentBaseUrl/ecommerce/payment-links';
  static const String cardIntegrationId = 'CARD_INTEGRATION_ID';
  static const String paymentAPIKey = 'PAYMENT_API_KEY';



}
