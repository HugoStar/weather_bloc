import 'package:flutter/material.dart';
import 'package:weather_repository/weather_repository.dart';

class WeatherPopulated extends StatelessWidget {
  final Weather weather;
  final ValueGetter<Future<void>> onRefresh;

  const WeatherPopulated({
    required this.onRefresh,
    required this.weather,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Stack(
      children: [
        _WeatherBackground(),
        RefreshIndicator(
          onRefresh: onRefresh,
          child: SingleChildScrollView(
            physics: const AlwaysScrollableScrollPhysics(),
            clipBehavior: Clip.none,
            child: Center(
              child: Column(
                children: [
                  const SizedBox(height: 48),
                  _WeatherIcon(condition: weather.condition),
                  Text(
                    weather.location,
                    style: theme.textTheme.headline2?.copyWith(
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                  Text(
                    weather.temperature.toString(),
                    style: theme.textTheme.headline2?.copyWith(
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class _WeatherIcon extends StatelessWidget {
  static const _iconSize = 100.0;

  final WeatherCondition condition;

  const _WeatherIcon({required this.condition});

  @override
  Widget build(BuildContext context) {
    return Text(
      condition.toEmoji,
      style: const TextStyle(fontSize: _iconSize),
    );
  }
}

extension on WeatherCondition {
  String get toEmoji {
    switch (this) {
      case WeatherCondition.clearSky:
        return '☀️';
      case WeatherCondition.fewClouds:
        return '☀️';
      case WeatherCondition.scatteredClouds:
        return '☀️';
      case WeatherCondition.brokenClouds:
        return '☀️';
      case WeatherCondition.rain:
        return '🌧️';
      case WeatherCondition.showerRain:
        return '🌧️';
      case WeatherCondition.thunderstorm:
        return '☁️';
      case WeatherCondition.snow:
        return '🌨️';
      case WeatherCondition.mist:
        return '🌨️';
      case WeatherCondition.unknown:
        return '❓';
    }
  }
}

class _WeatherBackground extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final color = Theme.of(context).primaryColor;
    return SizedBox.expand(
      child: DecoratedBox(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: const [0.25, 0.75, 0.90, 1.0],
            colors: [
              color,
              color.brighten(),
              color.brighten(33),
              color.brighten(50),
            ],
          ),
        ),
      ),
    );
  }
}

extension on Color {
  Color brighten([int percent = 10]) {
    assert(
      1 <= percent && percent <= 100,
      'percentage must be between 1 and 100',
    );
    final p = percent / 100;
    return Color.fromARGB(
      alpha,
      red + ((255 - red) * p).round(),
      green + ((255 - green) * p).round(),
      blue + ((255 - blue) * p).round(),
    );
  }
}
