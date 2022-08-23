import 'package:dio/dio.dart';
import 'package:meta_weather_api/meta_weather_api.dart';

/// Exception thrown when getWeather fails.
class WeatherRequestFailure implements Exception {}

/// Exception thrown when weather for provided location is not found.
class WeatherNotFoundFailure implements Exception {}

/// {@template meta_weather_api_client}
/// Dart API Client which wraps the [OpenWeatherMap API](https://openweathermap.org/).
/// {@endtemplate}
class MetaWeatherApiClient {
  static const _baseUrl = 'https://api.openweathermap.org/data';
  static const _apiKey = 'd297b4fcef2a106449307b67dbbba4f5';

  final Dio _dioClient;

  /// {@macro meta_weather_api_client}
  MetaWeatherApiClient({Dio? dioClient}) : _dioClient = dioClient ?? Dio();

  /// Get a [Weather] for city name `/2.5/weather?q=(cityName)`
  Future<Weather> getWeatherForCity({required String cityName}) async {
    final weatherRequestPath =
        '$_baseUrl/2.5/weather?q=$cityName&appid=$_apiKey&units=metric';
    final weather = await _getWeather(path: weatherRequestPath);
    return weather;
  }

  /// Get a [Weather] for id `/2.5/weather?id=(id)`
  Future<Weather> getWeatherForId({required String id}) async {
    final weatherRequestPath =
        '$_baseUrl/2.5/weather?id=$id&appid=$_apiKey&units=metric';
    final weather = await _getWeather(path: weatherRequestPath);
    return weather;
  }

  Future<Weather> _getWeather({required String path}) async {
    final weatherResponse = await _dioClient.get<Map<String, Object?>>(path);
    if (weatherResponse.statusCode != 200) {
      throw WeatherRequestFailure();
    }
    final data = weatherResponse.data;

    if (data == null) {
      throw WeatherNotFoundFailure();
    }
    final weather = Weather.fromJson(data);
    return weather;
  }
}
