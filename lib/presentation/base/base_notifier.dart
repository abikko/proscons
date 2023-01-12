import 'package:flutter_riverpod/flutter_riverpod.dart';

abstract class BaseNotifier<T> extends StateNotifier<T> {
  BaseNotifier(super.state, Ref ref) {
    init();
  }

  void showLoading();

  void showLoaded();

  void init();
}
