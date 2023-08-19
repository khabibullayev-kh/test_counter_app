import 'package:counter_app/presentation/counter/bloc/theme_bloc/theme_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_event.dart';

part 'counter_state.dart';

part 'counter_bloc.freezed.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  final ThemeBloc themeBloc;

  CounterBloc(this.themeBloc) : super(const CounterState()) {
    on<CounterEvent>(
      (event, emitter) => event.map<Future<void>>(
        increment: (event) => _increment(event, emitter),
        decrement: (event) => _decrement(event, emitter),
      ),
    );
  }

  Future<void> _increment(
    CounterEvent event,
    Emitter<CounterState> emit,
  ) async {
    ThemeState themeState = themeBloc.state;
    if (state.counterValue >= state.maxValue) return;
    if (themeState.themeMode == ThemeMode.light) {
      emit(state.copyWith(counterValue: state.counterValue + 1));
    } else {
      if (state.counterValue == 9) {
        emit(state.copyWith(counterValue: state.counterValue + 1));
      } else {
        emit(state.copyWith(counterValue: state.counterValue + 2));
      }
    }
  }

  Future<void> _decrement(
    CounterEvent event,
    Emitter<CounterState> emit,
  ) async {
    ThemeState themeState = themeBloc.state;
    if (state.counterValue == state.minValue) return;
    if (themeState.themeMode == ThemeMode.light) {
      emit(state.copyWith(counterValue: state.counterValue - 1));
    } else {
      if (state.counterValue == 1) {
        emit(state.copyWith(counterValue: state.counterValue - 1));
      } else {
        emit(state.copyWith(counterValue: state.counterValue - 2));
      }
    }
  }
}
