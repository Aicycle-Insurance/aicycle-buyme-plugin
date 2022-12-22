import 'dart:typed_data';

class UserCorrectedDamageItem {
  final Uint8List? maskData;
  final String damageUuid;
  final String maskImgName;

  UserCorrectedDamageItem({
    required this.maskData,
    required this.damageUuid,
    required this.maskImgName,
  });
}

class UserCorrectedDamagesParam {
  final int imageId;
  final List<UserCorrectedDamageItem> correctedData;

  UserCorrectedDamagesParam({
    required this.imageId,
    required this.correctedData,
  });
}
