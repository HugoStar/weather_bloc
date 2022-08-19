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

extension ToWeatherCondition on String {
  WeatherCondition toWeatherCondition() {
    switch (this) {
      case 'clear sky':
        return WeatherCondition.clearSky;
      case 'few clouds':
        return WeatherCondition.fewClouds;
      case 'scattered clouds':
        return WeatherCondition.scatteredClouds;
      case 'broken clouds':
        return WeatherCondition.brokenClouds;
      case 'shower rain':
        return WeatherCondition.showerRain;
      case 'rain':
        return WeatherCondition.rain;
      case 'thunderstorm':
        return WeatherCondition.thunderstorm;
      case 'snow':
        return WeatherCondition.snow;
      case 'mist':
        return WeatherCondition.mist;
      default:
        return WeatherCondition.unknown;
    }
  }
}

@freezed
class Weather with _$Weather {
  static const empty = Weather(
    id: -1,
    condition: WeatherCondition.unknown,
    temperature: 0,
    location: '--',
  );

  const factory Weather({
    required int id,
    required String location,
    required double temperature,
    required WeatherCondition condition,
  }) = _Weather;
}
