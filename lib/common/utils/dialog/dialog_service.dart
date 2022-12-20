import 'dart:async';
import 'package:flutter/material.dart';

import '../../theme/app_colors.dart';
import '../../theme/app_styles.dart';
import '../../widgets/buttons/app_button.dart';

class DialogService {
  static Future<dynamic> showActionDialog(
    BuildContext context, {
    String? leftButtonText,
    String? rightButtonText,
    VoidCallback? onPressedLeftButton,
    VoidCallback? onPressedRightButton,
    String? description,
    TextStyle? descriptionTextStyle,
    TextStyle? leftButtonTextStyle,
    TextStyle? rightButtonTextStyle,
    double borderRadius = 6,
    bool isLandscape = false,
    bool barrierDismissible = true,
  }) {
    return showDialog(
      context: context,
      barrierDismissible: barrierDismissible,
      builder: (BuildContext context) {
        return Dialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
          insetPadding: isLandscape
              ? const EdgeInsets.symmetric(
                  horizontal: (1 - 172) / 2,
                  vertical: 24,
                )
              : const EdgeInsets.symmetric(horizontal: 40),
          elevation: 0,
          backgroundColor: Colors.white,
          child: RotatedBox(
            quarterTurns: isLandscape ? 1 : 0,
            child: SizedBox(
              width: isLandscape ? 320 : null,
              child: _DialogWidget(
                leftButtonTextStyle: leftButtonTextStyle,
                leftButtonText: leftButtonText,
                onPressedLeftButton: onPressedLeftButton,
                description: description,
                descriptionTextStyle: descriptionTextStyle,
                rightButtonText: rightButtonText,
                onPressedRightButton: onPressedRightButton,
                rightButtonTextStyle: rightButtonTextStyle,
                borderRadius: borderRadius,
              ),
            ),
          ),
        );
      },
    );
  }
}

/// ------------------------------------------------------------------------------------------------------------------

class _DialogWidget extends StatefulWidget {
  final String? leftButtonText;
  final String? rightButtonText;
  final VoidCallback? onPressedLeftButton;
  final VoidCallback? onPressedRightButton;
  final String? description;
  final TextStyle? descriptionTextStyle;
  final TextStyle? leftButtonTextStyle;
  final TextStyle? rightButtonTextStyle;
  final double? borderRadius;

  const _DialogWidget({
    Key? key,
    this.leftButtonText,
    this.rightButtonText,
    this.onPressedLeftButton,
    this.onPressedRightButton,
    this.description,
    this.descriptionTextStyle,
    this.leftButtonTextStyle,
    this.rightButtonTextStyle,
    this.borderRadius,
  }) : super(key: key);

  @override
  _DialogWidgetState createState() => _DialogWidgetState();
}

class _DialogWidgetState extends State<_DialogWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          widget.description != null
              ? Text(
                  widget.description ?? "",
                  textAlign: TextAlign.center,
                  style: widget.descriptionTextStyle ?? AppStyles.t14l,
                )
              : const SizedBox.shrink(),
          const SizedBox(
            height: 20,
          ),
          IntrinsicHeight(
            child: Row(
              children: [
                Expanded(
                  child: AppButton(
                    isOutlined: true,
                    verticalPadding: 0,
                    title: widget.leftButtonText ?? "OK",
                    onPressed: () {
                      widget.onPressedLeftButton?.call();
                      Navigator.pop(context);
                    },
                    borderRadius: widget.borderRadius ?? 2,
                    textColor: AppColors.primaryA500,
                    textStyle: widget.leftButtonTextStyle ?? AppStyles.t14l,
                  ),
                ),
                widget.rightButtonText != null
                    ? const SizedBox(
                        width: 16,
                      )
                    : const SizedBox.shrink(),
                widget.rightButtonText != null
                    ? Expanded(
                        child: AppButton(
                          verticalPadding: 0,
                          title: widget.rightButtonText ?? "",
                          onPressed: () {
                            widget.onPressedRightButton?.call();
                            Navigator.pop(context);
                          },
                          borderRadius: widget.borderRadius ?? 2,
                          textStyle:
                              widget.rightButtonTextStyle ?? AppStyles.t14l,
                        ),
                      )
                    : const SizedBox.shrink(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
