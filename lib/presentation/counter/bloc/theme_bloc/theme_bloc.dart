import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'theme_bloc.freezed.dart';

@freezed
class ThemeEvent with _$ThemeEvent {
  const factory ThemeEvent.toggleTheme() = _ToggleTheme;
}

@freezed
class ThemeState with _$ThemeState {
  const factory ThemeState({
    @Default(ThemeMode.light) ThemeMode themeMode,
  }) = _ThemeState;
}

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  ThemeBloc() : super(const ThemeState()) {
    on<ThemeEvent>(
      (event, emit) => event.map<Future<void>>(
        toggleTheme: (event) => _toggleTheme(event, emit),
      ),
    );
  }

  Future<void> _toggleTheme(
    ThemeEvent event,
    Emitter<ThemeState> emit,
  ) async {
    if (state.themeMode == ThemeMode.light) {
      emit(const ThemeState(themeMode: ThemeMode.dark));
    } else {
      emit(const ThemeState(themeMode: ThemeMode.light));
    }
  }
}
