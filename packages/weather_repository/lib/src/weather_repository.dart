import 'package:meta_weather_api/meta_weather_api.dart' hide Weather;
import 'package:weather_repository/weather_repository.dart';

class WeatherFailure implements Exception {}

class WeatherRepository {
  final MetaWeatherApiClient _weatherApiClient;

  WeatherRepository({MetaWeatherApiClient? weatherApiClient})
      : _weatherApiClient = weatherApiClient ?? MetaWeatherApiClient();

  Future<Weather> getWeatherByCityName({required String cityName}) async {
    final weather =
        await _weatherApiClient.getWeatherForCity(cityName: cityName);
    return Weather(
      id: weather.id,
      location: '${weather.coord.lat}, ${weather.coord.lon}',
      temperature: weather.main.temp,
      condition: weather.weatherData.first.description.toWeatherCondition(),
    );
  }

  Future<Weather> getWeatherById({required String weatherId}) async {
    final weather = await _weatherApiClient.getWeatherForId(id: weatherId);
    return Weather(
      id: weather.id,
      location: '${weather.coord.lat}, ${weather.coord.lon}',
      temperature: weather.main.temp,
      condition: weather.weatherData.first.description.toWeatherCondition(),
    );
  }
}
