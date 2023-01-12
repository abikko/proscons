import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:proscons/core/presentation/screen_state.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({@Default(ScreenState.loading) ScreenState screenState}) = _HomeState;
}
