
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:otp/otp.dart';

abstract class OTPGenerator {

  static String generateSecret(String value) {
    return (OTP.randomSecret() + value).hashValue();
  }

  static String generateOTP(String secret){
    return OTP.generateHOTPCodeString(
    secret,
    DateTime.now().millisecondsSinceEpoch,
  );
  }
}
