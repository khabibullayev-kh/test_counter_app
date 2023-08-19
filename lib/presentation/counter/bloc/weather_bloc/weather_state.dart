part of 'weather_bloc.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState.initial() = InitialWeatherState;
  const factory WeatherState.loading() = LoadingWeatherState;
  const factory WeatherState.loaded(String weatherData) = LoadedWeatherState;
  const factory WeatherState.error(String errorMessage) = ErrorWeatherState;
}
