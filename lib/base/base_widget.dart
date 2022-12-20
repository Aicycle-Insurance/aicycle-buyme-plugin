import '../common/di/di_setup.dart';
import '../common/utils/loading/loading_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/index.dart';

abstract class BaseState<W extends StatefulWidget, E, S extends BaseBlocState,
        B extends BaseBloc<E, S>> extends State<W>
    with BaseMethodMixin<S>, AutomaticKeepAliveClientMixin {
  late B bloc;
  // late StreamSubscription connectivitySub;

  B provideBloc(BuildContext context) {
    return getIt.get<B>();
  }

  void initBloc(BuildContext context) {
    bloc = provideBloc(context);
  }

  Widget blocBuilder({
    required Widget Function(BuildContext c, S) builder,
    bool Function(S, S)? buildWhen,
  }) {
    return BlocBuilder<B, S>(
      bloc: bloc,
      buildWhen: buildWhen,
      builder: builder,
    );
  }

  @override
  bool get wantKeepAlive => wannaKeepAlive;

  @override
  void initState() {
    initBloc(context);
    super.initState();
  }

  @override
  void dispose() {
    bloc.close();
    super.dispose();
  }

  @required
  Widget renderUI(BuildContext context);

  @override
  Widget build(BuildContext context) {
    super.build(context);

    return BlocProvider(
      create: (context) => bloc,
      child: BlocListener<B, S>(
        listenWhen: listenWhen,
        listener: listener,
        child: renderUI(context),
      ),
    );
  }
}

abstract class BaseShareState<
    W extends StatefulWidget,
    E,
    S extends BaseBlocState,
    B extends BaseBloc<E, S>> extends State<W> with BaseMethodMixin<S> {
  late B bloc;

  B provideBloc() {
    return getIt.get<B>();
  }

  void initBloc() {
    bloc = provideBloc();
  }

  @override
  void initState() {
    initBloc();
    super.initState();
  }

  Widget blocBuilder({
    required Widget Function(BuildContext c, S) builder,
    bool Function(S, S)? buildWhen,
  }) {
    return BlocBuilder<B, S>(
      bloc: bloc,
      buildWhen: buildWhen,
      builder: builder,
    );
  }

  @override
  void dispose() {
    super.dispose();
  }

  @required
  Widget renderUI(BuildContext context);

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: bloc,
      child: BlocListener<B, S>(
        listenWhen: listenWhen,
        listener: listener,
        child: renderUI(context),
      ),
    );
  }
}

mixin BaseMethodMixin<S extends BaseBlocState> {
  bool wannaKeepAlive = true;

  bool listenWhen(S previous, S current) {
    return previous != current;
  }

  void listener(BuildContext context, S state) {
    if (state.status == BaseStateStatus.loading) {
      getIt<LoadingService>().showLoading(context);
    } else {
      getIt<LoadingService>().hideLoading();
    }
  }
}
