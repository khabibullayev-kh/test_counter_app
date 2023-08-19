import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:counter_app/data/http/dio_provider.dart';
import 'package:counter_app/data/http/weather_api_service.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_event.dart';

part 'weather_state.dart';

part 'weather_bloc.freezed.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final WeatherApiService _service = WeatherApiService(DioBuilder().build());

  WeatherBloc() : super(const WeatherState.initial()) {
    on<WeatherEvent>(
      (event, emitter) => event.map<Future<void>>(
        fetchWeather: (event) => _getWeatherFromLocation(event, emitter),
      ),
      transformer: sequential(),
    );
  }

  Future<void> _getWeatherFromLocation(
    WeatherEvent event,
    Emitter<WeatherState> emit,
  ) async {
    emit(const WeatherState.loading());
    try {
      final data = await _service.getWeather();
      final text = "Weather for ${data.sys.country}, ${data.name}: ${data.main.temp}°F";
      emit(WeatherState.loaded(text));
    } catch (e) {
      emit(WeatherState.error("$e"));
    }
  }
}
