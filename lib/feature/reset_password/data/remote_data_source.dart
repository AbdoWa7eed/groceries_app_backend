import 'package:groceries_app_backend/core/prisma/generated_dart_client/client.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/model.dart';
import 'package:groceries_app_backend/core/prisma/generated_dart_client/prisma.dart';
import 'package:groceries_app_backend/core/services/email_sender_service.dart';
import 'package:groceries_app_backend/core/utils/extensions.dart';
import 'package:groceries_app_backend/core/utils/failure.dart';
import 'package:groceries_app_backend/core/utils/otp_generator.dart';
import 'package:groceries_app_backend/core/utils/response_message.dart';
import 'package:groceries_app_backend/feature/reset_password/models/reset_password_model.dart';
import 'package:orm/orm.dart';

abstract class ResetPasswordRemoteDataSource {
  Future<ResetPasswordModel> sendVerificationCode({required String email});

  Future<Users> resetPassword({
    required String email,
    required String password,
  });
}

class ResetPasswordRemoteDataSourceImpl
    implements ResetPasswordRemoteDataSource {
  ResetPasswordRemoteDataSourceImpl(this._client, this._emailSenderService);

  final PrismaClient _client;
  final EmailSenderService _emailSenderService;

  @override
  Future<ResetPasswordModel> sendVerificationCode({
    required String email,
  }) async {
    final user = await _client.users.findUnique(
      where: UsersWhereUniqueInput(email: email),
    );
    if (user == null) {
      throw Failure.badRequest(message: ResponseMessages.userNotFound);
    }
    final secret = OTPGenerator.generateSecret(email);
    final code = OTPGenerator.generateOTP(secret);
    final response = await _emailSenderService.sendEmailCode(
      email: email,
      code: code,
    );

    if (response.statusCode != 200) {
      throw Failure(
        statusCode: response.statusCode,
        message: response.body,
      );
    }

    final model = ResetPasswordModel(
      code: code,
      email: email,
      verificationId: secret,
      createdAt: DateTime.now(),
      expireIn: DateTime.now().add(
        const Duration(minutes: 5),
      ),
    );
    return model;
  }

  @override
  Future<Users> resetPassword({
    required String email,
    required String password,
  }) async {
    final user = await _client.users.findUnique(
      where: UsersWhereUniqueInput(email: email),
    );
    if (user == null) {
      throw Failure.badRequest(message: ResponseMessages.userNotFound);
    }

    final updatedUser = await _client.users.update(
      data: PrismaUnion.$1(
        UsersUpdateInput(
          password: PrismaUnion.$1(password.hashValue()),
        ),
      ),
      include: const UsersInclude(userRoles: PrismaUnion.$1(true)),
      where: UsersWhereUniqueInput(email: email),
    );

    return updatedUser!;
  }
}
