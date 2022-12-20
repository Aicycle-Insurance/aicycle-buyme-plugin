import 'package:aicycle_buyme_plugin/common/utils/loading/loading_service.dart';
import 'package:dio/dio.dart';
import '../errors/error_handling.dart';

class DioInterceptor extends Interceptor {
  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    final Map<String, dynamic> header = {};
    final String? token = '';
    if (token != null) {
      header["Authorization"] = "Bearer $token";
    }
    final locale = '';
    if (locale == "en_US") {
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
