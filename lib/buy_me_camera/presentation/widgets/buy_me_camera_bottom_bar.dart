import 'dart:io';

import '../../../common/config/global_variable.dart';
import '../../../common/theme/app_colors.dart';
import '../../../gen/assets.gen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BuyMeCameraBottomBar extends StatefulWidget {
  const BuyMeCameraBottomBar({
    super.key,
    required this.previewFile,
    required this.onToggleFrameCallBack,
    required this.takePhoto,
    required this.pickImage,
    this.showToggleFrame = true,
  });

  final File? previewFile;
  final Function(bool) onToggleFrameCallBack;
  final Function() takePhoto;
  final Function() pickImage;
  final bool showToggleFrame;

  @override
  State<BuyMeCameraBottomBar> createState() => _BuyMeCameraBottomBarState();
}

class _BuyMeCameraBottomBarState extends State<BuyMeCameraBottomBar> {
  final double bottomBarHeight = 100;

  bool isShowFrame = true;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.transparent,
      height: bottomBarHeight,
      child: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            if (widget.previewFile == null) ...[
              RotatedBox(
                quarterTurns: 1,
                child: CupertinoButton(
                  padding: const EdgeInsets.only(bottom: 16),
                  minSize: 0,
                  onPressed: widget.pickImage,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.black54,
                    ),
                    padding: const EdgeInsets.all(6),
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: AppColors.inkA100),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      padding: const EdgeInsets.all(2),
                      child: const Icon(
                        CupertinoIcons.photo_on_rectangle,
                        color: AppColors.inkA100,
                        size: 28,
                      ),
                    ),
                  ),
                ),
              ),
              Center(
                child: RotatedBox(
                  quarterTurns: 1,
                  child: CupertinoButton(
                    padding: EdgeInsets.zero,
                    onPressed: widget.takePhoto,
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      padding: const EdgeInsets.all(2),
                      child: const Icon(
                        Icons.camera_alt,
                        color: Colors.black,
                        size: 28,
                      ),
                    ),
                  ),
                ),
              ),
              if (widget.showToggleFrame)
                CupertinoButton(
                  padding: const EdgeInsets.only(right: 16),
                  minSize: 0,
                  onPressed: () {
                    setState(() {
                      isShowFrame = !isShowFrame;
                      widget.onToggleFrameCallBack(isShowFrame);
                    });
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.black54,
                    ),
                    padding: const EdgeInsets.all(6),
                    child: SizedBox(
                      height: 60,
                      width: 60,
                      child: !isShowFrame
                          ? Assets.images.icFrameOff.image(
                              width: 28,
                              height: 28,
                              package: packageName,
                            )
                          : Assets.images.icFrameOn.image(
                              width: 28,
                              height: 28,
                              package: packageName,
                            ),
                    ),
                  ),
                ),
              if (!widget.showToggleFrame) const SizedBox.square(dimension: 52)
            ]
          ],
        ),
      ),
    );
  }
}
