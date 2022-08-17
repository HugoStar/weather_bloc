import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather.freezed.dart';

enum WeatherCondition {
  clearSky,
  fewClouds,
  scatteredClouds,
  brokenClouds,
  showerRain,
  rain,
  thunderstorm,
  snow,
  mist,
  unknown,
}

@freezed
class Weather with _$Weather {
  const factory Weather({
    required String location,
    required double temperature,
    required WeatherCondition condition,
  }) = _Weather;
}
