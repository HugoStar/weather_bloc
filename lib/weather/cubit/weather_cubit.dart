import 'package:bloc/bloc.dart';
import 'package:weather_app/weather/cubit/weather_state.dart';
import 'package:weather_repository/weather_repository.dart';

class WeatherCubit extends Cubit<WeatherState> {
  final WeatherRepository _weatherRepository;

  WeatherCubit(this._weatherRepository)
      : super(const WeatherState(
          status: WeatherStatus.initial,
          weather: Weather.empty,
        ));

  Future<void> fetchWeatherForCityName({String? cityName}) async {
    if (cityName == null || cityName.isEmpty) return;

    emit(state.copyWith(status: WeatherStatus.loading));

    try {
      final weather =
          await _weatherRepository.getWeatherByCityName(cityName: cityName);
      emit(state.copyWith(status: WeatherStatus.success, weather: weather));
    } on Exception {
      emit(state.copyWith(status: WeatherStatus.failure));
    }
  }

  Future<void> refreshWeather() async {
    if (!state.status.isSuccess) return;
    final currentWeather = state.weather;
    if (currentWeather == null) return;
    try {
      final weather = await _weatherRepository.getWeatherById(
        weatherId: currentWeather.id.toString(),
      );
      emit(state.copyWith(status: WeatherStatus.success, weather: weather));
    } on Exception {
      emit(state);
    }
  }
}
