part of 'counting_bloc.dart';

@freezed
class CountingState with _$CountingState {
  const factory CountingState.initial() = _Initial;
  const factory CountingState.loaded(String result) = loadedState;
}
