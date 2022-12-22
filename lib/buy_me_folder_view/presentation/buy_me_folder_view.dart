import '../../common/config/global_variable.dart';

import 'widgets/is_one_car_widget.dart';

import '../../base/bloc/index.dart';
import '../data/models/image_model/image_model.dart';
import '../presentation/bloc/buy_me_folder_view_bloc.dart';
import '../../common/enum/car_part_direction.dart';
import '../../common/theme/app_colors.dart';
import '../../common/theme/app_styles.dart';
import '../../common/widgets/buttons/app_button.dart';
import '../../common/widgets/cache_image_widget.dart';
import '../../gen/assets.gen.dart';
import '../../base/base_widget.dart';
// import 'package:easy_localization/easy_localization.dart';
import 'package:aicycle_buyme_plugin/common/extensions/localization_extension.dart';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class AiCycleFolderView extends StatefulWidget {
  const AiCycleFolderView({
    super.key,
    required this.tokenKey,
    required this.folderId,
    this.locale,
  });

  /// Liên hệ để lấy token
  final String tokenKey;

  /// Hỗ trợ 2 ngôn ngữ Tiếng Anh Locale('en', 'US') và Tiếng Việt Locale('vi', 'VN')
  final Locale? locale;

  /// Id hồ sơ
  final int folderId;

  @override
  State<AiCycleFolderView> createState() => _AiCycleFolderViewState();
}

class _AiCycleFolderViewState extends BaseState<AiCycleFolderView,
    BuyMeFolderViewEvent, BuyMeFolderViewState, BuyMeFolderViewBloc> {
  late double screenWidth;

  @override
  void initState() {
    super.initState();
    locale = widget.locale;
    token = widget.tokenKey;
    bloc.add(BuyMeFolderViewEvent.init(widget.folderId));
  }

  @override
  Widget renderUI(BuildContext context) {
    screenWidth = MediaQuery.of(context).size.width;

    return blocBuilder(
      buildWhen: (p0, p1) =>
          p0.status == BaseStateStatus.init && p0.status != p1.status,
      builder: (context, state) => state.status == BaseStateStatus.init
          ? const Center(child: CupertinoActivityIndicator())
          : Container(
              color: const Color(0xFFE8EAF3),
              child: Column(
                children: [
                  Expanded(
                    child: SingleChildScrollView(
                      physics: const BouncingScrollPhysics(),
                      child: Column(
                        children: [
                          const SizedBox(height: 24),
                          IsOneCarWidget(checkCarModel: state.checkCarModel),
                          Container(
                            height: 500,
                            width: screenWidth,
                            padding: const EdgeInsets.symmetric(horizontal: 32),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                SizedBox(
                                  width: screenWidth,
                                  child: Assets.images.car.image(
                                    height: 167,
                                    width: 113,
                                    package: packageName,
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  bottom: 0,
                                  child: blocBuilder(
                                    builder: (context, state) => _position(
                                      direction:
                                          CarPartDirectionEnum.d45LeftBack,
                                      images: state.images,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: 0,
                                  bottom: 0,
                                  child: blocBuilder(
                                    builder: (context, state) => _position(
                                      direction:
                                          CarPartDirectionEnum.d45RightBack,
                                      images: state.images,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  child: blocBuilder(
                                    builder: (context, state) => _position(
                                      images: state.images,
                                      // direction: CarPartDirectionEnum.left,
                                      direction: CarPartDirectionEnum.leftProd,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: blocBuilder(
                                    builder: (context, state) => _position(
                                      images: state.images,
                                      direction:
                                          CarPartDirectionEnum.d45LeftFront,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: 0,
                                  top: 0,
                                  child: blocBuilder(
                                    builder: (context, state) => _position(
                                      images: state.images,
                                      direction:
                                          CarPartDirectionEnum.d45RightFront,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                      left: 16,
                      right: 16,
                      top: 16,
                      bottom: 32,
                    ),
                    decoration: const BoxDecoration(color: Colors.white),
                    child: AppButton(
                      onPressed: () {},
                      title: "view_results".tr(),
                    ),
                  ),
                ],
              ),
            ),
    );
  }

  Widget _position({
    required CarPartDirectionEnum direction,
    required List<ImageModel>? images,
  }) {
    final String? image = images
        ?.firstWhere((e) => e.directionId == direction.id.toString())
        .imageUrl;
    return InkWell(
      onTap: () {},
      child: Column(
        children: [
          image == null
              ? Container(
                  padding: const EdgeInsets.all(12),
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Assets.svg.icCamera.svg(
                    color: AppColors.primaryA500,
                    package: packageName,
                  ),
                )
              : CachedImageWidget(
                  url: image,
                  width: 40,
                  height: 40,
                  borderRadius: 4,
                ),
          const SizedBox(height: 10),
          Container(
            width: screenWidth / 3,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(4),
            ),
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
            child: Text(
              direction.buyMeTitle,
              textAlign: TextAlign.center,
              style: AppStyles.t12r.copyWith(color: AppColors.inkA500),
            ),
          )
        ],
      ),
    );
  }
}
