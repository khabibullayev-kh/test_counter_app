import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

@freezed
class WeatherModel with _$WeatherModel {
  const factory WeatherModel({
    required Main main,
    required Sys sys,
    required String name,
  }) = _WeatherModel;

  factory WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherModelFromJson(json);
}

@freezed
class Main with _$Main {
  const factory Main({
    required double temp,
    required double feelsLike,
    required double tempMin,
    required double tempMax,
  }) = _Main;

  factory Main.fromJson(Map<String, dynamic> json) =>
      _$MainFromJson(json);
}

@freezed
class Sys with _$Sys {
  const factory Sys({
    required int id,
    required String country,
  }) = _Sys;

  factory Sys.fromJson(Map<String, dynamic> json) =>
      _$SysFromJson(json);
}

