import '../../../common/config/global_variable.dart';
import 'package:dio/dio.dart';

import '../../../common/utils/loading/loading_service.dart';
import '../errors/error_handling.dart';

class DioInterceptor extends Interceptor {
  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    final Map<String, dynamic> header = {};
    final String? tokenKey = token;
    if (tokenKey != null) {
      header["Authorization"] = "Bearer $tokenKey";
    }
    final localeCode = locale?.languageCode;
    if (localeCode == "en") {
      header['lang'] = 'en';
    } else {
      header['lang'] = 'vi';
    }
    options.headers.addAll(header);

    super.onRequest(options, handler);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    ErrorHandling.withError(error: err);
    LoadingService().hideLoading();
    super.onError(err, handler);
  }
}
