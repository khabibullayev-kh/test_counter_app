part of 'counter_bloc.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState({
    @Default(0) int counterValue,
    @Default(0) int minValue,
    @Default(10) int maxValue,
  }) = _CounterState;
}
