import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'check_car_model.freezed.dart';
part 'check_car_model.g.dart';

@freezed
class CheckCarModel extends Equatable with _$CheckCarModel {
  const CheckCarModel._();
  const factory CheckCarModel({
    int? state,
    String? message,
  }) = _CheckCarModel;

  factory CheckCarModel.fromJson(Map<String, dynamic> json) =>
      _$CheckCarModelFromJson(json);

  @override
  List<Object?> get props => [state, message];
}
