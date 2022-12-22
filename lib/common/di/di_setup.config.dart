// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:event_bus/event_bus.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../buy_me_camera/data/remote/buy_me_camera_remote.dart' as _i7;
import '../../buy_me_camera/data/repository/buy_me_camera_repository_impl.dart'
    as _i12;
import '../../buy_me_camera/data/source/buy_me_camera_data_source.dart' as _i9;
import '../../buy_me_camera/data/source/buy_me_camera_data_source_impl.dart'
    as _i10;
import '../../buy_me_camera/domain/repository/buy_me_camera_repository.dart'
    as _i11;
import '../../buy_me_camera/domain/usecase/buy_me_camera_usecase.dart' as _i13;
import '../../buy_me_camera/domain/usecase/buy_me_camera_usecase_impl.dart'
    as _i14;
import '../../buy_me_camera/presentation/bloc/buy_me_camera_bloc.dart' as _i21;
import '../../buy_me_camera/presentation/bloc/guide_frame_bloc/guide_frame_bloc.dart'
    as _i5;
import '../../buy_me_folder_view/data/remote/buyme_remote.dart' as _i8;
import '../../buy_me_folder_view/data/repository/buyme_repository_impl.dart'
    as _i18;
import '../../buy_me_folder_view/data/sources/data_source.dart' as _i15;
import '../../buy_me_folder_view/data/sources/data_source_impl.dart' as _i16;
import '../../buy_me_folder_view/domain/repository/buyme_repository.dart'
    as _i17;
import '../../buy_me_folder_view/domain/usecase/buyme_usecase.dart' as _i19;
import '../../buy_me_folder_view/domain/usecase/buyme_usecase_impl.dart'
    as _i20;
import '../../buy_me_folder_view/presentation/bloc/buy_me_folder_view_bloc.dart'
    as _i22;
import '../utils/loading/loading_service.dart' as _i6;
import 'app_module.dart' as _i23; // ignore_for_file: unnecessary_lambdas

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
  gh.singleton<_i3.Dio>(appModule.dio);
  gh.singleton<_i4.EventBus>(appModule.eventBus);
  gh.factory<_i5.GuideFrameBloc>(() => _i5.GuideFrameBloc());
  gh.singleton<_i6.LoadingService>(_i6.LoadingService());
  gh.factory<_i7.BuyMeCameraRemote>(
      () => _i7.BuyMeCameraRemote(get<_i3.Dio>()));
  gh.factory<_i8.BuyMeRemote>(() => _i8.BuyMeRemote(get<_i3.Dio>()));
  gh.factory<_i9.BuyMeCameraDataSource>(
      () => _i10.BuyMeCameraDataSourceImpl(get<_i7.BuyMeCameraRemote>()));
  gh.factory<_i11.BuyMeCameraRepository>(
      () => _i12.BuyMeCameraRepositoryImpl(get<_i9.BuyMeCameraDataSource>()));
  gh.factory<_i13.BuyMeCameraUseCase>(
      () => _i14.BuyMeCameraUseCaseImpl(get<_i11.BuyMeCameraRepository>()));
  gh.factory<_i15.BuyMeDataSource>(
      () => _i16.BuyMeDataSourceImpl(get<_i8.BuyMeRemote>()));
  gh.factory<_i17.BuyMeRepository>(
      () => _i18.BuyMeRepositoryImpl(get<_i15.BuyMeDataSource>()));
  gh.factory<_i19.BuyMeUsecase>(
      () => _i20.BuyMeUsecaseImpl(get<_i17.BuyMeRepository>()));
  gh.factory<_i21.BuyMeCameraBloc>(() => _i21.BuyMeCameraBloc(
        get<_i19.BuyMeUsecase>(),
        get<_i13.BuyMeCameraUseCase>(),
      ));
  gh.factory<_i22.BuyMeFolderViewBloc>(
      () => _i22.BuyMeFolderViewBloc(get<_i19.BuyMeUsecase>()));
  return get;
}

class _$AppModule extends _i23.AppModule {}
