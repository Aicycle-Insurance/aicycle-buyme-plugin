// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_upload_url_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Urls _$$_UrlsFromJson(Map<String, dynamic> json) => _$_Urls(
      fetchUrl: json['fetchUrl'] as String?,
      uploadUrl: json['uploadUrl'] as String?,
    );

Map<String, dynamic> _$$_UrlsToJson(_$_Urls instance) => <String, dynamic>{
      'fetchUrl': instance.fetchUrl,
      'uploadUrl': instance.uploadUrl,
    };

_$_GetUploadUrlResponse _$$_GetUploadUrlResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetUploadUrlResponse(
      urls: (json['urls'] as List<dynamic>?)
          ?.map((e) => Urls.fromJson(e as Map<String, dynamic>))
          .toList(),
      message: json['message'] as String?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$_GetUploadUrlResponseToJson(
        _$_GetUploadUrlResponse instance) =>
    <String, dynamic>{
      'urls': instance.urls,
      'message': instance.message,
      'status': instance.status,
    };
