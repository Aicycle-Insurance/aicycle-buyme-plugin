import 'package:aicycle_buyme_plugin/common/config/global_variable.dart';
import 'package:aicycle_buyme_plugin/common/extensions/localization_extension.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
// import 'package:easy_localization/easy_localization.dart';

import '../../gen/assets.gen.dart';

class AppLoading extends StatelessWidget {
  final Color? backgroundColor;
  const AppLoading({
    Key? key,
    this.backgroundColor,
    this.isLandscape = false,
  }) : super(key: key);
  final bool isLandscape;

  @override
  Widget build(BuildContext context) {
    return Container(
      /// disable user action
      width: 1,
      height: 1,
      color: Colors.transparent,
      child: RotatedBox(
        quarterTurns: isLandscape ? 1 : 0,
        child: Container(
          margin: EdgeInsets.symmetric(
            horizontal: isLandscape
                ? (1 / 2 - 140)
                : (1 / 2 - 140), // container width = 280
            vertical: isLandscape
                ? (1 / 2 - 80)
                : (1 / 2 - 80), // container height = 160
          ),
          padding: const EdgeInsets.symmetric(horizontal: 24),
          decoration: BoxDecoration(
            color: backgroundColor ?? Colors.white,
            borderRadius: BorderRadius.circular(16),
            boxShadow: [
              BoxShadow(
                color: const Color(0x1F090D34).withOpacity(0.05),
                offset: const Offset(0, -4),
                spreadRadius: 0,
                blurRadius: 16,
              ),
            ],
          ),
          child: Stack(
            alignment: Alignment.topCenter,
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              LottieBuilder.asset(
                // Assets.lotties.loading,
                Assets.lotties.blueCar,
                height: 120,
                width: 120,
                fit: BoxFit.cover,
                package: packageName,
              ),
              Positioned(
                top: 90,
                child: Text(
                  'isProcessing'.tr(),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
