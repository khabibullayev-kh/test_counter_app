import 'package:counter_app/data/models/weather_model/weather.dart';
import 'package:counter_app/domain/interactors/location_interactor.dart';
import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

class WeatherApiService {
  final Dio _dio;

  WeatherApiService(this._dio);

  static final apiKey = dotenv.env['OPEN_WEATHER_API_KEY'];


  Future<WeatherModel> getWeather() async {
    try {
      final position = await LocationInteractor.getPosition();
      final response = await _dio.get('weather?lat=${position.latitude}&lon=${position.longitude}&units=imperial&appid=$apiKey');
      print(response);
      return WeatherModel.fromJson(response.data);
    } on DioException catch (e) {
      throw Exception(e);
    }
  }
}