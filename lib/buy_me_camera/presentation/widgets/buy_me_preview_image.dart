import 'dart:io';

// import 'package:aicycle_insurance/common/index.dart';
// import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../../common/extensions/localization_extension.dart';

class BuyMePreviewImage extends StatelessWidget {
  const BuyMePreviewImage({
    super.key,
    required this.file,
    required this.retake,
    required this.save,
  });

  final File file;
  final Function()? retake;
  final Function() save;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.maxFinite,
      width: double.maxFinite,
      color: Colors.black,
      child: Stack(
        alignment: Alignment.center,
        children: [
          SizedBox.expand(
            child: InteractiveViewer(
              maxScale: 3,
              minScale: 1,
              child: FittedBox(
                fit: BoxFit.contain,
                child: Image.file(
                  file,
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          // _confirmSave(),
          if (retake != null) _retake(context)
        ],
      ),
    );
  }

  Widget _retake(BuildContext context) {
    return Align(
      alignment: Alignment.bottomRight,
      child: Material(
        color: Colors.transparent,
        child: Container(
          margin: EdgeInsets.only(
            bottom: 16,
            right: 16 + MediaQuery.of(context).padding.bottom,
          ),
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
          decoration: BoxDecoration(
            color: Colors.black.withOpacity(0.5),
            borderRadius: BorderRadius.circular(4),
          ),
          child: CupertinoButton(
            padding: EdgeInsets.zero,
            minSize: 0,
            onPressed: retake,
            child: Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 6,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
                border: Border.all(color: Colors.white),
              ),
              child: Text(
                'retake'.tr(),
                style: const TextStyle(color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }

  // Widget _confirmSave() {
  //   return Align(
  //     alignment: Alignment.bottomCenter,
  //     child: Padding(
  //       padding: EdgeInsets.only(bottom: 16.w),
  //       child: Material(
  //         color: Colors.transparent,
  //         child: Container(
  //           padding: EdgeInsets.symmetric(horizontal: 12.h, vertical: 4.w),
  //           decoration: BoxDecoration(
  //             color: Colors.black.withOpacity(0.5),
  //             borderRadius: BorderRadius.circular(4),
  //           ),
  //           child: Row(
  //             mainAxisSize: MainAxisSize.min,
  //             children: [
  //               CupertinoButton(
  //                 padding: EdgeInsets.zero,
  //                 minSize: 0,
  //                 onPressed: retake,
  //                 child: Container(
  //                   padding: EdgeInsets.symmetric(
  //                     horizontal: 16.w,
  //                     vertical: 6.h,
  //                   ),
  //                   decoration: BoxDecoration(
  //                     borderRadius: BorderRadius.circular(4),
  //                     border: Border.all(color: Colors.white),
  //                   ),
  //                   child: Text(
  //                     'retake'.tr(),
  //                     style: const TextStyle(color: Colors.white),
  //                   ),
  //                 ),
  //               ),
  //               SizedBox(width: 8.h),
  //               CupertinoButton(
  //                 padding: EdgeInsets.zero,
  //                 minSize: 0,
  //                 onPressed: save,
  //                 child: Container(
  //                   padding: EdgeInsets.symmetric(
  //                     horizontal: 16.w,
  //                     vertical: 5.h,
  //                   ),
  //                   decoration: BoxDecoration(
  //                     color: Colors.white,
  //                     borderRadius: BorderRadius.circular(4),
  //                   ),
  //                   child: Row(
  //                     children: [
  //                       Text(
  //                         'save'.tr(),
  //                         style: const TextStyle(
  //                           color: AppColors.primaryA500,
  //                         ),
  //                       ),
  //                       const SizedBox(width: 8),
  //                       const Icon(
  //                         Icons.check_rounded,
  //                         color: AppColors.primaryA500,
  //                       )
  //                     ],
  //                   ),
  //                 ),
  //               ),
  //             ],
  //           ),
  //         ),
  //       ),
  //     ),
  //   );
  // }
}
