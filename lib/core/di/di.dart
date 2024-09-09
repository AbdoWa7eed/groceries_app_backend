// ignore_for_file: public_member_api_docs

import 'dart:developer';

import 'package:dotenv/dotenv.dart';
import 'package:get_it/get_it.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/client.dart';
import 'package:groceries_app_backend/core/services/email_sender_service.dart';
import 'package:groceries_app_backend/core/services/jwt_service.dart';
import 'package:groceries_app_backend/core/services/paymob_service.dart';
import 'package:groceries_app_backend/core/services/redis_service.dart';
import 'package:groceries_app_backend/core/services/sms_service.dart';
import 'package:groceries_app_backend/core/services/storage_service.dart';
import 'package:groceries_app_backend/core/utils/constants.dart';
import 'package:groceries_app_backend/feature/banners/data/cache_data_source.dart';
import 'package:groceries_app_backend/feature/banners/data/data_source.dart';
import 'package:groceries_app_backend/feature/banners/repo/banners_repo.dart';
import 'package:groceries_app_backend/feature/banners/repo/banners_repo_impl.dart';
import 'package:groceries_app_backend/feature/cart/data/data_source.dart';
import 'package:groceries_app_backend/feature/cart/repo/cart_repo.dart';
import 'package:groceries_app_backend/feature/cart/repo/cart_repo_impl.dart';
import 'package:groceries_app_backend/feature/categories/data/data_source.dart';
import 'package:groceries_app_backend/feature/categories/repo/categories_repo.dart';
import 'package:groceries_app_backend/feature/categories/repo/categories_repo_impl.dart';
import 'package:groceries_app_backend/feature/favorites/data/favorite_data_source.dart';
import 'package:groceries_app_backend/feature/favorites/repo/favorite_repo.dart';
import 'package:groceries_app_backend/feature/favorites/repo/favorite_repo_impl.dart';
import 'package:groceries_app_backend/feature/nutritions/data/data_source.dart';
import 'package:groceries_app_backend/feature/nutritions/repo/nutritions_repo.dart';
import 'package:groceries_app_backend/feature/nutritions/repo/nutritions_repo_impl.dart';
import 'package:groceries_app_backend/feature/orders/data/data_source.dart';
import 'package:groceries_app_backend/feature/orders/data/payment_data_source.dart';
import 'package:groceries_app_backend/feature/orders/repo/orders_repo.dart';
import 'package:groceries_app_backend/feature/orders/repo/orders_repo_impl.dart';
import 'package:groceries_app_backend/feature/otp/data/cache_data_source.dart';
import 'package:groceries_app_backend/feature/otp/data/remote_data_source.dart';
import 'package:groceries_app_backend/feature/otp/repo/otp_repo.dart';
import 'package:groceries_app_backend/feature/otp/repo/otp_repo_impl.dart';
import 'package:groceries_app_backend/feature/products/data/cache_data_source.dart';
import 'package:groceries_app_backend/feature/products/data/data_source.dart';
import 'package:groceries_app_backend/feature/products/repo/products_repo.dart';
import 'package:groceries_app_backend/feature/products/repo/products_repo_impl.dart';
import 'package:groceries_app_backend/feature/reset_password/data/cache_data_source.dart';
import 'package:groceries_app_backend/feature/reset_password/data/remote_data_source.dart';
import 'package:groceries_app_backend/feature/reset_password/repo/reset_password_repo.dart';
import 'package:groceries_app_backend/feature/reset_password/repo/reset_password_repo_impl.dart';
import 'package:groceries_app_backend/feature/reviews/data/data_source.dart';
import 'package:groceries_app_backend/feature/reviews/repo/reviews_repo.dart';
import 'package:groceries_app_backend/feature/reviews/repo/reviews_repo_impl.dart';
import 'package:groceries_app_backend/feature/upload_image/data/data_source.dart';
import 'package:groceries_app_backend/feature/upload_image/repo/upload_image_repo.dart';
import 'package:groceries_app_backend/feature/upload_image/repo/upload_image_repo_impl.dart';
import 'package:groceries_app_backend/feature/user/data/data_source.dart';
import 'package:groceries_app_backend/feature/user/repo/user_repo.dart';
import 'package:groceries_app_backend/feature/user/repo/user_repo_impl.dart';
import 'package:redis/redis.dart';
part 'di.main.dart';
