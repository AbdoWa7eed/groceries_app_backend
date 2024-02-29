// ignore_for_file: public_member_api_docs

import 'package:dotenv/dotenv.dart';
import 'package:get_it/get_it.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/client.dart';
import 'package:groceries_app_backend/core/services/jwt_service.dart';
import 'package:groceries_app_backend/core/services/redis_service.dart';
import 'package:groceries_app_backend/core/services/sms_service.dart';
import 'package:groceries_app_backend/core/services/storage_service.dart';
import 'package:groceries_app_backend/core/utils/constants.dart';
import 'package:groceries_app_backend/feature/otp/data/local_data_source.dart';
import 'package:groceries_app_backend/feature/otp/data/remote_data_source.dart';
import 'package:groceries_app_backend/feature/otp/repo/otp_repo.dart';
import 'package:groceries_app_backend/feature/otp/repo/otp_repo_impl.dart';
import 'package:groceries_app_backend/feature/upload_image/data/data_source.dart';
import 'package:groceries_app_backend/feature/upload_image/repo/upload_image_repo.dart';
import 'package:groceries_app_backend/feature/upload_image/repo/upload_image_repo_impl.dart';
import 'package:groceries_app_backend/feature/user/data/data_source.dart';
import 'package:groceries_app_backend/feature/user/repo/user_repo.dart';
import 'package:groceries_app_backend/feature/user/repo/user_repo_impl.dart';
import 'package:redis/redis.dart';
part 'di.main.dart';