import '/common/config/api_config.dart';
import 'package:dio/dio.dart';

import 'dio_interceptor.dart';

const String baseUrl = 'https://api-aws-insurance.aicycle.ai';

class DioBuilder {
  Dio? dio;

  Dio getDio() {
    if (dio == null) {
      final BaseOptions options = BaseOptions(
        baseUrl: baseUrl,
        receiveDataWhenStatusError: true,
        connectTimeout: ApiConfig.connectTimeout * 1000,
        receiveTimeout: ApiConfig.receiveTimeout * 1000,
        headers: {"accept": "application/json"},
      );
      dio = Dio(options);
      dio?.options.headers['content-Type'] = 'application/json; charset=utf-8';
      dio?.interceptors.addAll(
        [DioInterceptor()],
      );
    }
    return dio!;
  }
}
