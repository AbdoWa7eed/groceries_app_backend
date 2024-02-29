// ignore_for_file: public_member_api_docs
///Responses's messages
abstract class ResponseMessages {
  static const String wrongCredintials = "Email or password isn't correct";
  static const String userCreationFailed = "Couldn't create your account";
  static const String loggedIn = 'logged in successfully';
  static const String userCreated = 'User created successfully';
  static const String methodNotAllowed = "Method isn't not allowed";
  static const String numberVerified = 'Your number has been verified';
  static const String expiredSession =
      'Your Session is expired create send a new message';
  static const String unauthorized = 'Unauthorized Access';
  static const String checkRequestBody = "Your request body isn't correct";
  static const String userAlreadyexists =
      'User with this email address already exists.';
  static const String userNotFound = 'User account not found.';
  static const String noRouteFound = 'No Route found check url';
  static const String phoneNumberUpdated = 'User Data updated successfully';
  static const String codeSent =
      'Code has been sent to your number valid for 5 minutes';
  static const String wrongMessageId = "This Mesage isn't exists";
  static const String wrongCode = 'Wrong message code';
  static const String registerNotAllowed =
      'Registration not allowed. Please contact support for assistance.';
  static const String tokenRefreshed = 'Your access token has been refreshed';
  static const String unknownError =
      'An unknown error occurred on the server. Please try again later.';
  static const String errorWhileSendingOTP =
      'Error While sending the message please try again';
  static const String errorWhileUploadingImage =
      "Can't upload your image right now please try again later";
  static const String unSupportedImageFormat =
      'Un supported image format it must be either png or jpg only';
}