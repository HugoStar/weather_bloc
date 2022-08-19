import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_repository/weather_repository.dart';

part 'weather_state.freezed.dart';

enum WeatherStatus { initial, loading, success, failure }

extension WeatherStatusX on WeatherStatus {
  bool get isInitial => this == WeatherStatus.initial;
  bool get isLoading => this == WeatherStatus.loading;
  bool get isSuccess => this == WeatherStatus.success;
  bool get isFailure => this == WeatherStatus.failure;
}

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState({
    required WeatherStatus status,
    required Weather weather,
  }) = _WeatherState;
}
