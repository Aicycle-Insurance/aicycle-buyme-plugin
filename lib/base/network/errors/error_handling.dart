import 'dart:io';

import 'package:dio/dio.dart';
// import 'package:easy_localization/easy_localization.dart';
import '../../../common/extensions/localization_extension.dart';

import '../constants/constants.dart';

class ErrorHandling implements Exception {
  String errorMessage = "";
  // final Dio dio = Dio();

  ErrorHandling.withError({
    required DioError error,
  }) {
    _handleError(error);
  }

  Future _handleError(DioError error) async {
    switch (error.type) {
      case DioErrorType.cancel:
        errorMessage = "dio_cancel_request".tr();
        break;
      case DioErrorType.connectTimeout:
        errorMessage = "dio_cancel_request".tr();
        break;
      case DioErrorType.other:
        errorMessage = "dio_cancel_request".tr();
        if (error.error is SocketException) {
          errorMessage = "no_internet".tr();
        }
        break;
      case DioErrorType.receiveTimeout:
        errorMessage = "dio_cancel_request".tr();
        break;
      case DioErrorType.sendTimeout:
        errorMessage = "dio_cancel_request".tr();
        break;
      case DioErrorType.response:
        final code = error.response?.statusCode;

        //handle refresh Token
        // if (error.type == StatusCode.refreshToken){
        //   await refreshToken(error);
        //   return;
        // }
        if (code == StatusCode.unauthorized) {
          errorMessage =
              (error.response?.data as Map)['message'] ?? 'unauthorized'.tr();
        } else {
          //todo: handle message =>
          errorMessage = 'systemError'.tr();
        }
        break;
      default:
        break;
    }

    return errorMessage;
  }
}
