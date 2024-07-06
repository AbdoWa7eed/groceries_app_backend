// ignore_for_file: public_member_api_docs

/// Response messages
abstract class ResponseMessages {
  // Authentication and User Account
  static const String wrongCredentials = "Email or password isn't correct";
  static const String userCreationFailed = "Couldn't create your account";
  static const String loggedIn = 'Logged in successfully';
  static const String userCreated = 'User created successfully';
  static const String unauthorized = 'Unauthorized Access';
  static const String userAlreadyExists =
      'User with this email address already exists.';
  static const String userNotFound = 'User account not found.';
  static const String expiredSession =
      'Your session has expired. Please send a new message.';
  static const String registerNotAllowed =
      'Registration not allowed. Please contact support for assistance.';
  static const String cannotCreateAdminUser =
      "It's not allowed to create an admin user.";
  static const String cannotUpdateAdminUser =
      "It's not allowed to update a user to admin.";

  // Verification and OTP
  static const String numberVerified = 'Your number has been verified';
  static const String codeSent =
      'Code has been sent to your number. Valid for 5 minutes.';
  static const String wrongMessageId = "This message doesn't exist.";
  static const String wrongCode = 'Wrong message code';
  static const String errorWhileSendingOTP =
      'Error while sending the message. Please try again.';

  // Request and Query Validation
  static const String methodNotAllowed = "Method isn't allowed";
  static const String checkRequestBody = "Your request body isn't correct";
  static const String queryParametersInvalid = 'Invalid query parameters type';

  // Routing
  static const String noRouteFound = 'No route found. Check URL.';

  // Image Upload
  static const String errorWhileUploadingImage =
      "Can't upload your image right now. Please try again later.";
  static const String unSupportedImageFormat =
      'Unsupported image format. It must be either PNG or JPG only.';

  // General Success and Error
  static const String success = 'Success';
  static const String unknownError =
      'An unknown error occurred on the server. Please try again later.';

  // Favorite Management
  static const String favoriteNotExists = "This favorite item doesn't exist.";
  static const String favoriteAlreadyAdded =
      'This item has already been added before.';
  static const String addedToFavorite =
      'Product added to favorites successfully';
  static const String removedFromFavorite =
      'Product removed from favorites successfully';

  // Cart Management
  static const String addedToCart = 'Product added to cart successfully';
  static const String removedFromCart =
      'Product removed from cart successfully';
  static const String cartItemUpdated = 'Your quantity has been updated';
  static const String cartItemAlreadyAdded = 'Item already added before';
  static const String invalidCartItem = "Cart item doesn't exist";
  static const String emptyCart = 'Cart is empty';

  // Product Management
  static const String invalidProductId = 'There is no product with this ID';
  static const String checkProductId =
      'Please make sure that your product ID is valid';
  static const String outOfStock =
      'A product is out of stock order cannot be created';

  static const String productNotFound = 'Product not found';
  static const String productUpdated = 'Product updated successfully';
  static const String productCreated = 'Product created successfully';
  static const String productDeleted = 'Product deleted successfully';

  // Payment Management
  static const String invalidPaymentMethod = 'Invalid payment method';

  // Order Management
  static const String orderCreated = 'Order created successfully';
  static const String orderNotFound = 'Order not found';
  static const String orderCanceled = 'Order canceled successfully';
  static const String orderAlreadyDelivered = 'Order already delivered';
  static const String orderAlreadyCancelled = 'Order already cancelled';
  static const String invalidOrderStatus = 'Invalid order status';
  static const String orderStatusUpdated = 'Order status updated successfully';
  static const String cannotUpdateOrderStatus =
      'Cannot update delivered or cancelled orders';

  // Admin Actions
  static const String onlyAdminsAllowed =
      'Only admins are allowed to do this action';

  // User Data Management
  static const String phoneNumberUpdated = 'User data updated successfully';

  // Email and Password Validation
  static const String invalidEmailFormat = 'Invalid email address format';
  static const String weakPassword = '''
Your password must be a minimum of 8 characters, at least one uppercase letter, one lowercase letter, one number, and one special character.''';

  // Token Management
  static const String tokenRefreshed = 'Your access token has been refreshed';

  // Reviews Management
  static const String reviewCreated = 'Review created successfully';
  static const String reviewNotFound = 'Review not found';
  static const String reviewDeleted = 'Review deleted successfully';
  static const String userAlreadyReviewed =
      'You have already reviewed this product';
  static const String reviewUpdated = 'Review updated successfully';
  static const String invalidRating = 'Rating must be between 1 and 5';

  // Prisma Error Messages
  static const String uniqueConstraintViolation = 'Unique constraint violation';
  static const String fieldDoesNotExist = 'Field does not exist';
  static const String otherKnownRequestError = 'Request error';
  static const String unknownRequestError = 'Unknown request error';
  static const String rustPanicError = 'Rust panic error';
  static const String initializationError = 'Initialization error';
  static const String validationError = 'Validation error';

  // Banners
  static const String bannerNotFound = 'Banner not found';
  static const String bannerAdded = 'Banner added successfully';
  static const String bannerRemoved = 'Banner removed successfully';
  static const String resolveBannerIdError = "Couldn't Resolve banner ID";
  static const String imageIsRequired = 'Image is required';

  // Categories
  static const String categoryNotFound = 'Category not found';
  static const String categoryAdded = 'Category added successfully';
  static const String categoryRemoved = 'Category removed successfully';
  static const String resolveCategoryIdError = "Couldn't Resolve category ID";

  // Nutritions
  static const String nutritionAdded = 'Nutrition added successfully';
  static const String nutritionRemoved = 'Nutrition removed successfully';
  static const String nutritionUpdated = 'Nutrition updated successfully';
  static const String resolveNutritionIdError = "Couldn't Resolve nutrition ID";

  // Cache Error
  static const String cacheNotInitialized = 'Cache not initialized';
}
