// ignore_for_file: public_member_api_docs

import 'dart:convert';
import 'package:redis/redis.dart';

class RedisService {
  RedisService(this._command);

  final Command _command;

  Future<void> save({
    required String key,
    required dynamic valueAsJson,
  }) async {
    final jsonString = jsonEncode(valueAsJson);
    await _command.send_object(['SET', key, jsonString]);
  }

  Future<dynamic> get({required String key}) async {
    final value = await _command.send_object(['GET', key]) as String?;
    return value != null ? jsonDecode(value) : null;
  }

  Future<void> delete({required String key}) async {
    await _command.send_object(['DEL', key]);
  }
}
