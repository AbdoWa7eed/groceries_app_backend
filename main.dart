import 'dart:io';
import 'package:dart_frog/dart_frog.dart';
import 'package:groceries_app_backend/core/di/di.dart';

Future<HttpServer> run(Handler handler, InternetAddress ip, int port) async {
  await init();
  return serve(handler, ip, port);
}
