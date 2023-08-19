// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchWeatherEvent value) fetchWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchWeatherEvent value)? fetchWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchWeatherEvent value)? fetchWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res, WeatherEvent>;
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res, $Val extends WeatherEvent>
    implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchWeatherEventCopyWith<$Res> {
  factory _$$FetchWeatherEventCopyWith(
          _$FetchWeatherEvent value, $Res Function(_$FetchWeatherEvent) then) =
      __$$FetchWeatherEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchWeatherEventCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$FetchWeatherEvent>
    implements _$$FetchWeatherEventCopyWith<$Res> {
  __$$FetchWeatherEventCopyWithImpl(
      _$FetchWeatherEvent _value, $Res Function(_$FetchWeatherEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchWeatherEvent implements FetchWeatherEvent {
  const _$FetchWeatherEvent();

  @override
  String toString() {
    return 'WeatherEvent.fetchWeather()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchWeatherEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchWeather,
  }) {
    return fetchWeather();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchWeather,
  }) {
    return fetchWeather?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchWeather,
    required TResult orElse(),
  }) {
    if (fetchWeather != null) {
      return fetchWeather();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchWeatherEvent value) fetchWeather,
  }) {
    return fetchWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchWeatherEvent value)? fetchWeather,
  }) {
    return fetchWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchWeatherEvent value)? fetchWeather,
    required TResult orElse(),
  }) {
    if (fetchWeather != null) {
      return fetchWeather(this);
    }
    return orElse();
  }
}

abstract class FetchWeatherEvent implements WeatherEvent {
  const factory FetchWeatherEvent() = _$FetchWeatherEvent;
}

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String weatherData) loaded,
    required TResult Function(String errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String weatherData)? loaded,
    TResult? Function(String errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String weatherData)? loaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialWeatherState value) initial,
    required TResult Function(LoadingWeatherState value) loading,
    required TResult Function(LoadedWeatherState value) loaded,
    required TResult Function(ErrorWeatherState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialWeatherState value)? initial,
    TResult? Function(LoadingWeatherState value)? loading,
    TResult? Function(LoadedWeatherState value)? loaded,
    TResult? Function(ErrorWeatherState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(LoadingWeatherState value)? loading,
    TResult Function(LoadedWeatherState value)? loaded,
    TResult Function(ErrorWeatherState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res, WeatherState>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res, $Val extends WeatherState>
    implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialWeatherStateCopyWith<$Res> {
  factory _$$InitialWeatherStateCopyWith(_$InitialWeatherState value,
          $Res Function(_$InitialWeatherState) then) =
      __$$InitialWeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$InitialWeatherState>
    implements _$$InitialWeatherStateCopyWith<$Res> {
  __$$InitialWeatherStateCopyWithImpl(
      _$InitialWeatherState _value, $Res Function(_$InitialWeatherState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialWeatherState implements InitialWeatherState {
  const _$InitialWeatherState();

  @override
  String toString() {
    return 'WeatherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialWeatherState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String weatherData) loaded,
    required TResult Function(String errorMessage) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String weatherData)? loaded,
    TResult? Function(String errorMessage)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String weatherData)? loaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialWeatherState value) initial,
    required TResult Function(LoadingWeatherState value) loading,
    required TResult Function(LoadedWeatherState value) loaded,
    required TResult Function(ErrorWeatherState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialWeatherState value)? initial,
    TResult? Function(LoadingWeatherState value)? loading,
    TResult? Function(LoadedWeatherState value)? loaded,
    TResult? Function(ErrorWeatherState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(LoadingWeatherState value)? loading,
    TResult Function(LoadedWeatherState value)? loaded,
    TResult Function(ErrorWeatherState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialWeatherState implements WeatherState {
  const factory InitialWeatherState() = _$InitialWeatherState;
}

/// @nodoc
abstract class _$$LoadingWeatherStateCopyWith<$Res> {
  factory _$$LoadingWeatherStateCopyWith(_$LoadingWeatherState value,
          $Res Function(_$LoadingWeatherState) then) =
      __$$LoadingWeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$LoadingWeatherState>
    implements _$$LoadingWeatherStateCopyWith<$Res> {
  __$$LoadingWeatherStateCopyWithImpl(
      _$LoadingWeatherState _value, $Res Function(_$LoadingWeatherState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingWeatherState implements LoadingWeatherState {
  const _$LoadingWeatherState();

  @override
  String toString() {
    return 'WeatherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingWeatherState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String weatherData) loaded,
    required TResult Function(String errorMessage) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String weatherData)? loaded,
    TResult? Function(String errorMessage)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String weatherData)? loaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialWeatherState value) initial,
    required TResult Function(LoadingWeatherState value) loading,
    required TResult Function(LoadedWeatherState value) loaded,
    required TResult Function(ErrorWeatherState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialWeatherState value)? initial,
    TResult? Function(LoadingWeatherState value)? loading,
    TResult? Function(LoadedWeatherState value)? loaded,
    TResult? Function(ErrorWeatherState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(LoadingWeatherState value)? loading,
    TResult Function(LoadedWeatherState value)? loaded,
    TResult Function(ErrorWeatherState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingWeatherState implements WeatherState {
  const factory LoadingWeatherState() = _$LoadingWeatherState;
}

/// @nodoc
abstract class _$$LoadedWeatherStateCopyWith<$Res> {
  factory _$$LoadedWeatherStateCopyWith(_$LoadedWeatherState value,
          $Res Function(_$LoadedWeatherState) then) =
      __$$LoadedWeatherStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String weatherData});
}

/// @nodoc
class __$$LoadedWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$LoadedWeatherState>
    implements _$$LoadedWeatherStateCopyWith<$Res> {
  __$$LoadedWeatherStateCopyWithImpl(
      _$LoadedWeatherState _value, $Res Function(_$LoadedWeatherState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherData = null,
  }) {
    return _then(_$LoadedWeatherState(
      null == weatherData
          ? _value.weatherData
          : weatherData // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadedWeatherState implements LoadedWeatherState {
  const _$LoadedWeatherState(this.weatherData);

  @override
  final String weatherData;

  @override
  String toString() {
    return 'WeatherState.loaded(weatherData: $weatherData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedWeatherState &&
            (identical(other.weatherData, weatherData) ||
                other.weatherData == weatherData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weatherData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedWeatherStateCopyWith<_$LoadedWeatherState> get copyWith =>
      __$$LoadedWeatherStateCopyWithImpl<_$LoadedWeatherState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String weatherData) loaded,
    required TResult Function(String errorMessage) error,
  }) {
    return loaded(weatherData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String weatherData)? loaded,
    TResult? Function(String errorMessage)? error,
  }) {
    return loaded?.call(weatherData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String weatherData)? loaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(weatherData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialWeatherState value) initial,
    required TResult Function(LoadingWeatherState value) loading,
    required TResult Function(LoadedWeatherState value) loaded,
    required TResult Function(ErrorWeatherState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialWeatherState value)? initial,
    TResult? Function(LoadingWeatherState value)? loading,
    TResult? Function(LoadedWeatherState value)? loaded,
    TResult? Function(ErrorWeatherState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(LoadingWeatherState value)? loading,
    TResult Function(LoadedWeatherState value)? loaded,
    TResult Function(ErrorWeatherState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedWeatherState implements WeatherState {
  const factory LoadedWeatherState(final String weatherData) =
      _$LoadedWeatherState;

  String get weatherData;
  @JsonKey(ignore: true)
  _$$LoadedWeatherStateCopyWith<_$LoadedWeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorWeatherStateCopyWith<$Res> {
  factory _$$ErrorWeatherStateCopyWith(
          _$ErrorWeatherState value, $Res Function(_$ErrorWeatherState) then) =
      __$$ErrorWeatherStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$ErrorWeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$ErrorWeatherState>
    implements _$$ErrorWeatherStateCopyWith<$Res> {
  __$$ErrorWeatherStateCopyWithImpl(
      _$ErrorWeatherState _value, $Res Function(_$ErrorWeatherState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$ErrorWeatherState(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorWeatherState implements ErrorWeatherState {
  const _$ErrorWeatherState(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'WeatherState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorWeatherState &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorWeatherStateCopyWith<_$ErrorWeatherState> get copyWith =>
      __$$ErrorWeatherStateCopyWithImpl<_$ErrorWeatherState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String weatherData) loaded,
    required TResult Function(String errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String weatherData)? loaded,
    TResult? Function(String errorMessage)? error,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String weatherData)? loaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialWeatherState value) initial,
    required TResult Function(LoadingWeatherState value) loading,
    required TResult Function(LoadedWeatherState value) loaded,
    required TResult Function(ErrorWeatherState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialWeatherState value)? initial,
    TResult? Function(LoadingWeatherState value)? loading,
    TResult? Function(LoadedWeatherState value)? loaded,
    TResult? Function(ErrorWeatherState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialWeatherState value)? initial,
    TResult Function(LoadingWeatherState value)? loading,
    TResult Function(LoadedWeatherState value)? loaded,
    TResult Function(ErrorWeatherState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorWeatherState implements WeatherState {
  const factory ErrorWeatherState(final String errorMessage) =
      _$ErrorWeatherState;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$ErrorWeatherStateCopyWith<_$ErrorWeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}
