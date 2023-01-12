import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:proscons/presentation/base/base_notifier.dart';

import 'home_state.dart';

final homeNotifierProvider = StateNotifierProvider.autoDispose<HomeNotifier, HomeState>((ref) {
  return HomeNotifier(ref);
});

class HomeNotifier extends BaseNotifier<HomeState> {
  HomeNotifier(Ref ref) : super(const HomeState(), ref);

  @override
  void init() {}

  @override
  void showLoaded() {
    // TODO: implement showLoaded
  }

  @override
  void showLoading() {
    // TODO: implement showLoading
  }
}
