import 'package:dio/dio.dart';
// import 'package:easy_localization/easy_localization.dart';
import '../../../common/extensions/localization_extension.dart';

import '../constants/constants.dart';
import 'error.dart';

extension DioErrorMessage on DioError {
  BaseError get baseError {
    BaseError errorMessage = const BaseError.httpUnknownError("unknown");
    switch (type) {
      case DioErrorType.cancel:
        errorMessage = BaseError.httpUnknownError("dio_cancel_request".tr());
        break;
      case DioErrorType.connectTimeout:
        errorMessage = BaseError.httpUnknownError("dio_cancel_request".tr());
        break;
      case DioErrorType.other:
        errorMessage = BaseError.httpUnknownError("no_internet".tr());
        break;
      case DioErrorType.receiveTimeout:
        errorMessage = BaseError.httpUnknownError("dio_cancel_request".tr());
        break;
      case DioErrorType.sendTimeout:
        errorMessage = BaseError.httpUnknownError("dio_cancel_request".tr());
        break;
      case DioErrorType.response:
        final code = response?.statusCode;

        //handle refresh Token
        // if (error.type == StatusCode.refreshToken){
        //   await refreshToken(error);
        //   return;
        // }
        if (code == StatusCode.unauthorized) {
          errorMessage = const BaseError.httpUnAuthorizedError();
        } else if (code == StatusCode.notFound) {
          errorMessage = const BaseError.httpUnknownError("404");
        } else if (code == StatusCode.error) {
          errorMessage = BaseError.httpUnknownError(
            (response?.data as Map)['message'].toString(),
          );
        } else {
          // errorMessage =
          //     BaseError.httpUnknownError((response?.data as Map).toString());
          errorMessage = BaseError.httpUnknownError(
            response?.statusMessage ?? 'systemError'.tr(),
          );
        }
        break;
      default:
        errorMessage = BaseError.httpUnknownError("dio_cancel_request".tr());
        break;
    }

    return errorMessage;
  }
}

extension BaseErrorMessage on BaseError {
  String get getErrorMessage {
    if (this is HttpInternalServerError) {
      return "HttpInternalServerError";
    } else if (this is HttpUnAuthorizedError) {
      return "HttpUnAuthorizedError";
    } else if (this is HttpUnknownError) {
      return (this as HttpUnknownError).message;
    }

    return "HttpUnknownError";
  }
}
