import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_upload_url_response.freezed.dart';
part 'get_upload_url_response.g.dart';

@freezed
class Urls with _$Urls {
  const factory Urls({
    final String? fetchUrl,
    final String? uploadUrl,
  }) = _Urls;

  factory Urls.fromJson(Map<String, dynamic> json) => _$UrlsFromJson(json);
}

@freezed
class GetUploadUrlResponse with _$GetUploadUrlResponse {
  const factory GetUploadUrlResponse({
    final List<Urls>? urls,
    final String? message,
    final String? status,
  }) = _GetUploadUrlResponse;

  factory GetUploadUrlResponse.fromJson(Map<String, dynamic> json) =>
      _$GetUploadUrlResponseFromJson(json);
}
