import 'package:freezed_annotation/freezed_annotation.dart';

part 'error.freezed.dart';

@freezed
class BaseError with _$BaseError {
  const factory BaseError.httpInternalServerError(String errorBody) =
      HttpInternalServerError;

  const factory BaseError.httpUnAuthorizedError() = HttpUnAuthorizedError;

  const factory BaseError.httpUnknownError(String message) = HttpUnknownError;
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
