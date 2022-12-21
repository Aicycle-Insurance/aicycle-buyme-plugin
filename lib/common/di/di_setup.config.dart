// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i5;
import 'package:event_bus/event_bus.dart' as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../buy_me_folder_view/domain/usecase/buyme_usecase.dart' as _i4;
import '../../buy_me_folder_view/presentation/bloc/buy_me_folder_view_bloc.dart'
    as _i3;
import '../utils/loading/loading_service.dart' as _i7;
import 'app_module.dart' as _i8; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  final appModule = _$AppModule();
  gh.factory<_i3.BuyMeFolderViewBloc>(
      () => _i3.BuyMeFolderViewBloc(get<_i4.BuyMeUsecase>()));
  gh.singleton<_i5.Dio>(appModule.dio);
  gh.singleton<_i6.EventBus>(appModule.eventBus);
  gh.singleton<_i7.LoadingService>(_i7.LoadingService());
  return get;
}

class _$AppModule extends _i8.AppModule {}
