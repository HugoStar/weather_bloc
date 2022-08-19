import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:weather_repository/weather_repository.dart';

class ThemeCubit extends Cubit<Color> {
  static const defaultColor = Color(0xFF2196F3);

  ThemeCubit() : super(defaultColor);

  void updateTheme(Weather? weather) {
    if (weather != null) emit(weather.toColor);
  }
}

extension on Weather {
  Color get toColor {
    switch (condition) {
      case WeatherCondition.clearSky:
        return Colors.orangeAccent;
      case WeatherCondition.fewClouds:
        return Colors.lightBlueAccent;
      case WeatherCondition.scatteredClouds:
        return Colors.blueGrey;
      case WeatherCondition.brokenClouds:
        return Colors.indigoAccent;
      case WeatherCondition.showerRain:
        return ThemeCubit.defaultColor;
      case WeatherCondition.rain:
        return Colors.orangeAccent;
      case WeatherCondition.thunderstorm:
        return Colors.lightBlueAccent;
      case WeatherCondition.snow:
        return Colors.blueGrey;
      case WeatherCondition.mist:
        return Colors.indigoAccent;
      case WeatherCondition.unknown:
        return ThemeCubit.defaultColor;
    }
  }
}
