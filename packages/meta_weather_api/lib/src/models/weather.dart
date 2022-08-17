import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather.freezed.dart';

part 'weather.g.dart';

@freezed
class Weather with _$Weather {
  static const kWeatherCoord = 'coord';
  static const kWeatherWeatherData = 'weather';
  static const kWeatherBase = 'base';
  static const kWeatherMain = 'main';
  static const kWeatherVisibility = 'visibility';
  static const kWeatherWind = 'wind';
  static const kWeatherClouds = 'clouds';
  static const kWeatherDt = 'dt';
  static const kWeatherSys = 'sys';
  static const kWeatherTimezone = 'timezone';
  static const kWeatherId = 'id';
  static const kWeatherName = 'name';
  static const kWeatherCod = 'cod';

  const factory Weather({
    @JsonKey(name: Weather.kWeatherCoord) required Coord coord,
    @JsonKey(name: Weather.kWeatherWeatherData)
        required List<WeatherData> weather,
    @JsonKey(name: Weather.kWeatherBase) required String base,
    @JsonKey(name: Weather.kWeatherMain) required Main main,
    @JsonKey(name: Weather.kWeatherVisibility) required int visibility,
    @JsonKey(name: Weather.kWeatherWind) required Wind wind,
    @JsonKey(name: Weather.kWeatherClouds) required Clouds clouds,
    @JsonKey(name: Weather.kWeatherDt) required int dt,
    @JsonKey(name: Weather.kWeatherSys) required Sys sys,
    @JsonKey(name: Weather.kWeatherTimezone) required int timezone,
    @JsonKey(name: Weather.kWeatherId) required int id,
    @JsonKey(name: Weather.kWeatherName) required String name,
    @JsonKey(name: Weather.kWeatherCod) required int cod,
  }) = _Weather;

  factory Weather.fromJson(Map<String, Object?> json) =>
      _$WeatherFromJson(json);
}

@freezed
class Coord with _$Coord {
  static const kCoordLon = 'lon';
  static const kCoordLat = 'lat';

  const factory Coord({
    @JsonKey(name: Coord.kCoordLon) required double lon,
    @JsonKey(name: Coord.kCoordLat) required double lat,
  }) = _Coord;

  factory Coord.fromJson(Map<String, Object?> json) => _$CoordFromJson(json);
}

@freezed
class WeatherData with _$WeatherData {
  static const kWeatherDataId = 'id';
  static const kWeatherMain = 'main';
  static const kWeatherDescription = 'description';
  static const kWeatherIcon = 'icon';

  const factory WeatherData({
    @JsonKey(name: WeatherData.kWeatherDataId) required int id,
    @JsonKey(name: WeatherData.kWeatherMain) required String main,
    @JsonKey(name: WeatherData.kWeatherDescription) required String description,
    @JsonKey(name: WeatherData.kWeatherIcon) required String icon,
  }) = _WeatherData;

  factory WeatherData.fromJson(Map<String, Object?> json) =>
      _$WeatherDataFromJson(json);
}

@freezed
class Main with _$Main {
  static const kMainTemp = 'temp';
  static const kMainFeelsLike = 'feels_like';
  static const kMainTempMin = 'temp_min';
  static const kMainTempMax = 'temp_max';
  static const kMainPressure = 'pressure';
  static const kMainHumidity = 'humidity';
  static const kMainSeaLevel = 'sea_level';
  static const kMainGrndLevel = 'grnd_level';

  const factory Main({
    @JsonKey(name: Main.kMainTemp) required double temp,
    @JsonKey(name: Main.kMainFeelsLike) required double feelsLike,
    @JsonKey(name: Main.kMainTempMin) required double tempMin,
    @JsonKey(name: Main.kMainTempMax) required double tempMax,
    @JsonKey(name: Main.kMainPressure) required int pressure,
    @JsonKey(name: Main.kMainHumidity) required int humidity,
    @JsonKey(name: Main.kMainSeaLevel) required int seaLevel,
    @JsonKey(name: Main.kMainGrndLevel) required int grndLevel,
  }) = _Main;

  factory Main.fromJson(Map<String, Object?> json) => _$MainFromJson(json);
}

@freezed
class Wind with _$Wind {
  static const kWindSpeed = 'speed';
  static const kWindDeg = 'deg';
  static const kWindGust = 'gust';

  const factory Wind({
    @JsonKey(name: Wind.kWindSpeed) required double speed,
    @JsonKey(name: Wind.kWindDeg) required int deg,
    @JsonKey(name: Wind.kWindGust) required double gust,
  }) = _Wind;

  factory Wind.fromJson(Map<String, Object?> json) => _$WindFromJson(json);
}

@freezed
class Clouds with _$Clouds {
  static const kCloudsAll = 'all';
  const factory Clouds({
    @JsonKey(name: Clouds.kCloudsAll) required int all,
  }) = _Clouds;

  factory Clouds.fromJson(Map<String, Object?> json) => _$CloudsFromJson(json);
}

@freezed
class Sys with _$Sys {
  static const kSysCountry = 'country';
  static const kSysSunrise = 'sunrise';
  static const kSysSunset = 'sunset';

  const factory Sys({
    @JsonKey(name: Sys.kSysCountry) required String country,
    @JsonKey(name: Sys.kSysSunrise) required int sunrise,
    @JsonKey(name: Sys.kSysSunset) required int sunset,
  }) = _Sys;

  factory Sys.fromJson(Map<String, Object?> json) => _$SysFromJson(json);
}
