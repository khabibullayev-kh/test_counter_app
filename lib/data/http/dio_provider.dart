import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class DioBuilder {
  static final baseUrl = dotenv.env['MAIN_URL'];

  final Dio _dio = Dio(
    BaseOptions(
      baseUrl: '$baseUrl',
      connectTimeout: const Duration(milliseconds: 4000),
      receiveTimeout: const Duration(milliseconds: 4000),
      sendTimeout: const Duration(milliseconds: 4000),
    ),
  );

  DioBuilder() {
    if (kDebugMode) {
      _dio.interceptors.add(
        PrettyDioLogger(
          request: true,
          requestHeader: false,
          requestBody: false,
          responseHeader: false,
          responseBody: false,
          error: true,
        ),
      );
    }
  }

  Dio build() => _dio;
}
