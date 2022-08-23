import 'package:flutter/material.dart';
import 'package:weather_app/weather_app.dart';
import 'package:weather_repository/weather_repository.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(WeatherApp(weatherRepository: WeatherRepository()));
}
