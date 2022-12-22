import '../../../base/base_widget.dart';
import '../bloc/guide_frame_bloc/guide_frame_bloc.dart';
import '../../../common/enum/car_model.dart';
import '../../../common/enum/car_part_direction.dart';
import '../../../common/extensions/localization_extension.dart';
import 'package:flutter/material.dart';

class GuideFrame extends StatefulWidget {
  const GuideFrame({
    super.key,
    required this.carPartDirectionEnum,
    required this.rangeShot,
    this.carModelEnum = CarModelEnum.kiaMorning,
    this.showDirectionInfo = true,
  });
  final CarPartDirectionEnum carPartDirectionEnum;
  final CarModelEnum carModelEnum;
  final String rangeShot;
  final bool showDirectionInfo;

  @override
  State<GuideFrame> createState() => _GuideFrameState();
}

class _GuideFrameState extends BaseState<GuideFrame, GuideFrameEvent,
    GuideFrameState, GuideFrameBloc> {
  @override
  void initState() {
    super.initState();
    bloc.add(
      GuideFrameEvent.init(widget.carPartDirectionEnum, widget.carModelEnum),
    );
  }

  @override
  Widget renderUI(BuildContext context) {
    return RotatedBox(
      quarterTurns: 1,
      child: blocBuilder(
        builder: (context, state) {
          return Stack(
            children: [
              if (widget.rangeShot == 'longShot'.tr()) ...[
                Center(
                  child: Transform.scale(
                    scale: state.scaleImageValue,
                    child: state.carBrandFrameImagePath.isNotEmpty
                        ? Image.asset(
                            state.carBrandFrameImagePath,
                            fit: BoxFit.cover,
                          )
                        : const SizedBox.shrink(),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 16),
                    child: RotatedBox(
                      quarterTurns: 0,
                      child: SizedBox(
                        height: 32,
                        width: MediaQuery.of(context).size.width / 2,
                        child: Slider.adaptive(
                          min: 0.5,
                          max: 1,
                          activeColor: Colors.white,
                          // thumbColor: Colors.white,
                          inactiveColor: Colors.white38,
                          value: state.scaleImageValue,
                          onChanged: (value) =>
                              bloc.add(GuideFrameEvent.scaleGuideFrame(value)),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
              // if (widget.showDirectionInfo)
              //   Positioned(
              //     top: 16,
              //     left: 16,
              //     right: 16 + 80,
              //     child: DirectionInfoLayer(
              //       rangeShot: widget.rangeShot,
              //       carPartDirectionEnum: widget.carPartDirectionEnum,
              //       onAngleCallBack: (carPartDirectionEnum) {
              //         bloc.add(
              //           GuideFrameEvent.init(
              //             carPartDirectionEnum,
              //             widget.carModelEnum,
              //           ),
              //         );
              //       },
              //     ),
              //   )
            ],
          );
        },
      ),
    );
  }
}
