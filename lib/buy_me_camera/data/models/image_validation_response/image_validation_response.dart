import 'package:freezed_annotation/freezed_annotation.dart';
part 'image_validation_response.freezed.dart';
part 'image_validation_response.g.dart';

@freezed
class ImageValidationResponse with _$ImageValidationResponse {
  const factory ImageValidationResponse({
    final bool? claimImageIsValid,
    final String? filePath,
    final String? imageUrl,
    final String? message,
    final String? level,
  }) = _ImageValidationResponse;

  factory ImageValidationResponse.fromJson(Map<String, dynamic> json) =>
      _$ImageValidationResponseFromJson(json);
}
