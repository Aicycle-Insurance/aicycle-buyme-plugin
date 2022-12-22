import 'package:aicycle_buyme_plugin/common/config/global_variable.dart';

import '../../../common/enum/check_car_state.dart';
import '../../../common/theme/app_colors.dart';
import '../../../common/theme/app_styles.dart';

import '../../data/models/check_car_model/check_car_model.dart';
import 'package:flutter/material.dart';

import '../../../../../gen/assets.gen.dart';

class IsOneCarWidget extends StatelessWidget {
  // final bool? isOneCar;
  final CheckCarModel? checkCarModel;
  const IsOneCarWidget({Key? key, required this.checkCarModel})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (checkCarModel?.message == null ||
        checkCarModel?.message?.isEmpty == true) {
      return const SizedBox.shrink();
    }
    bool isOneCar = checkCarModel?.state == CheckCarState.isTheSameCar.id ||
        checkCarModel?.state == CheckCarState.init.id;
    return Container(
      decoration: BoxDecoration(
        color: isOneCar ? AppColors.greenA100 : AppColors.orangeA100,
        borderRadius: BorderRadius.circular(8),
      ),
      margin: const EdgeInsets.only(bottom: 16, left: 16, right: 16),
      padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 16),
      child: Row(
        children: [
          isOneCar
              ? Assets.svg.icCheckFilled.svg(
                  width: 20,
                  height: 20,
                  color: AppColors.greenA500,
                  package: packageName,
                )
              : Assets.svg.icWarning.svg(
                  width: 20,
                  height: 20,
                  color: AppColors.orangeA500,
                  package: packageName,
                ),
          const SizedBox(width: 10),
          Expanded(
            child: Text(
              // isOneCar ? "same_car".tr() : "not_same_car".tr(),
              checkCarModel?.message ?? '',
              style: AppStyles.t14m.copyWith(color: AppColors.lightTextPrimary),
            ),
          )
        ],
      ),
    );
  }
}
