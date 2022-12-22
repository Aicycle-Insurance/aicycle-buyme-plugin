// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:event_bus/event_bus.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../buy_me_folder_view/data/remote/buyme_remote.dart' as _i6;
import '../../buy_me_folder_view/data/repository/buyme_repository_impl.dart'
    as _i10;
import '../../buy_me_folder_view/data/sources/data_source.dart' as _i7;
import '../../buy_me_folder_view/data/sources/data_source_impl.dart' as _i8;
import '../../buy_me_folder_view/domain/repository/buyme_repository.dart'
    as _i9;
import '../../buy_me_folder_view/domain/usecase/buyme_usecase.dart' as _i11;
import '../../buy_me_folder_view/domain/usecase/buyme_usecase_impl.dart'
    as _i12;
import '../../buy_me_folder_view/presentation/bloc/buy_me_folder_view_bloc.dart'
    as _i13;
import '../utils/loading/loading_service.dart' as _i5;
import 'app_module.dart' as _i14; // ignore_for_file: unnecessary_lambdas

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
  gh.singleton<_i5.LoadingService>(_i5.LoadingService());
  gh.factory<_i6.BuyMeRemote>(() => _i6.BuyMeRemote(get<_i3.Dio>()));
  gh.factory<_i7.BuyMeDataSource>(
      () => _i8.BuyMeDataSourceImpl(get<_i6.BuyMeRemote>()));
  gh.factory<_i9.BuyMeRepository>(
      () => _i10.BuyMeRepositoryImpl(get<_i7.BuyMeDataSource>()));
  gh.factory<_i11.BuyMeUsecase>(
      () => _i12.BuyMeUsecaseImpl(get<_i9.BuyMeRepository>()));
  gh.factory<_i13.BuyMeFolderViewBloc>(
      () => _i13.BuyMeFolderViewBloc(get<_i11.BuyMeUsecase>()));
  return get;
}

class _$AppModule extends _i14.AppModule {}
