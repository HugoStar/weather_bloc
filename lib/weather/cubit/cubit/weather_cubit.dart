import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_repository/weather_repository.dart';

part 'weather_state.dart';

// class WeatherCubit extends Cubit<WeatherState> {
//   final WeatherRepository _weatherRepository;

//   WeatherCubit(this._weatherRepository) : super(WeatherState());

//   Future<void> fetchWeather(String? city) async {
//     if (city == null || city.isEmpty) return;

//     emit(state.status = WeatherStatus.loading)
//   }
// }
