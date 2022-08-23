// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
mixin _$Weather {
  @JsonKey(name: Weather.kWeatherCoord)
  Coord get coord => throw _privateConstructorUsedError;
  @JsonKey(name: Weather.kWeatherWeatherData)
  List<WeatherData> get weatherData => throw _privateConstructorUsedError;
  @JsonKey(name: Weather.kWeatherBase)
  String get base => throw _privateConstructorUsedError;
  @JsonKey(name: Weather.kWeatherMain)
  Main get main => throw _privateConstructorUsedError;
  @JsonKey(name: Weather.kWeatherVisibility)
  int get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: Weather.kWeatherWind)
  Wind get wind => throw _privateConstructorUsedError;
  @JsonKey(name: Weather.kWeatherClouds)
  Clouds get clouds => throw _privateConstructorUsedError;
  @JsonKey(name: Weather.kWeatherDt)
  int get dt => throw _privateConstructorUsedError;
  @JsonKey(name: Weather.kWeatherSys)
  Sys get sys => throw _privateConstructorUsedError;
  @JsonKey(name: Weather.kWeatherTimezone)
  int get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: Weather.kWeatherId)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: Weather.kWeatherName)
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: Weather.kWeatherCod)
  int get cod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: Weather.kWeatherCoord) Coord coord,
      @JsonKey(name: Weather.kWeatherWeatherData) List<WeatherData> weatherData,
      @JsonKey(name: Weather.kWeatherBase) String base,
      @JsonKey(name: Weather.kWeatherMain) Main main,
      @JsonKey(name: Weather.kWeatherVisibility) int visibility,
      @JsonKey(name: Weather.kWeatherWind) Wind wind,
      @JsonKey(name: Weather.kWeatherClouds) Clouds clouds,
      @JsonKey(name: Weather.kWeatherDt) int dt,
      @JsonKey(name: Weather.kWeatherSys) Sys sys,
      @JsonKey(name: Weather.kWeatherTimezone) int timezone,
      @JsonKey(name: Weather.kWeatherId) int id,
      @JsonKey(name: Weather.kWeatherName) String name,
      @JsonKey(name: Weather.kWeatherCod) int cod});

  $CoordCopyWith<$Res> get coord;
  $MainCopyWith<$Res> get main;
  $WindCopyWith<$Res> get wind;
  $CloudsCopyWith<$Res> get clouds;
  $SysCopyWith<$Res> get sys;
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res> implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  final Weather _value;
  // ignore: unused_field
  final $Res Function(Weather) _then;

  @override
  $Res call({
    Object? coord = freezed,
    Object? weatherData = freezed,
    Object? base = freezed,
    Object? main = freezed,
    Object? visibility = freezed,
    Object? wind = freezed,
    Object? clouds = freezed,
    Object? dt = freezed,
    Object? sys = freezed,
    Object? timezone = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? cod = freezed,
  }) {
    return _then(_value.copyWith(
      coord: coord == freezed
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as Coord,
      weatherData: weatherData == freezed
          ? _value.weatherData
          : weatherData // ignore: cast_nullable_to_non_nullable
              as List<WeatherData>,
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds,
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sys: sys == freezed
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as Sys,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cod: cod == freezed
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $CoordCopyWith<$Res> get coord {
    return $CoordCopyWith<$Res>(_value.coord, (value) {
      return _then(_value.copyWith(coord: value));
    });
  }

  @override
  $MainCopyWith<$Res> get main {
    return $MainCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value));
    });
  }

  @override
  $WindCopyWith<$Res> get wind {
    return $WindCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value));
    });
  }

  @override
  $CloudsCopyWith<$Res> get clouds {
    return $CloudsCopyWith<$Res>(_value.clouds, (value) {
      return _then(_value.copyWith(clouds: value));
    });
  }

  @override
  $SysCopyWith<$Res> get sys {
    return $SysCopyWith<$Res>(_value.sys, (value) {
      return _then(_value.copyWith(sys: value));
    });
  }
}

/// @nodoc
abstract class _$$_WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$$_WeatherCopyWith(
          _$_Weather value, $Res Function(_$_Weather) then) =
      __$$_WeatherCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: Weather.kWeatherCoord) Coord coord,
      @JsonKey(name: Weather.kWeatherWeatherData) List<WeatherData> weatherData,
      @JsonKey(name: Weather.kWeatherBase) String base,
      @JsonKey(name: Weather.kWeatherMain) Main main,
      @JsonKey(name: Weather.kWeatherVisibility) int visibility,
      @JsonKey(name: Weather.kWeatherWind) Wind wind,
      @JsonKey(name: Weather.kWeatherClouds) Clouds clouds,
      @JsonKey(name: Weather.kWeatherDt) int dt,
      @JsonKey(name: Weather.kWeatherSys) Sys sys,
      @JsonKey(name: Weather.kWeatherTimezone) int timezone,
      @JsonKey(name: Weather.kWeatherId) int id,
      @JsonKey(name: Weather.kWeatherName) String name,
      @JsonKey(name: Weather.kWeatherCod) int cod});

  @override
  $CoordCopyWith<$Res> get coord;
  @override
  $MainCopyWith<$Res> get main;
  @override
  $WindCopyWith<$Res> get wind;
  @override
  $CloudsCopyWith<$Res> get clouds;
  @override
  $SysCopyWith<$Res> get sys;
}

/// @nodoc
class __$$_WeatherCopyWithImpl<$Res> extends _$WeatherCopyWithImpl<$Res>
    implements _$$_WeatherCopyWith<$Res> {
  __$$_WeatherCopyWithImpl(_$_Weather _value, $Res Function(_$_Weather) _then)
      : super(_value, (v) => _then(v as _$_Weather));

  @override
  _$_Weather get _value => super._value as _$_Weather;

  @override
  $Res call({
    Object? coord = freezed,
    Object? weatherData = freezed,
    Object? base = freezed,
    Object? main = freezed,
    Object? visibility = freezed,
    Object? wind = freezed,
    Object? clouds = freezed,
    Object? dt = freezed,
    Object? sys = freezed,
    Object? timezone = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? cod = freezed,
  }) {
    return _then(_$_Weather(
      coord: coord == freezed
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as Coord,
      weatherData: weatherData == freezed
          ? _value._weatherData
          : weatherData // ignore: cast_nullable_to_non_nullable
              as List<WeatherData>,
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds,
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sys: sys == freezed
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as Sys,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cod: cod == freezed
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Weather implements _Weather {
  const _$_Weather(
      {@JsonKey(name: Weather.kWeatherCoord)
          required this.coord,
      @JsonKey(name: Weather.kWeatherWeatherData)
          required final List<WeatherData> weatherData,
      @JsonKey(name: Weather.kWeatherBase)
          required this.base,
      @JsonKey(name: Weather.kWeatherMain)
          required this.main,
      @JsonKey(name: Weather.kWeatherVisibility)
          required this.visibility,
      @JsonKey(name: Weather.kWeatherWind)
          required this.wind,
      @JsonKey(name: Weather.kWeatherClouds)
          required this.clouds,
      @JsonKey(name: Weather.kWeatherDt)
          required this.dt,
      @JsonKey(name: Weather.kWeatherSys)
          required this.sys,
      @JsonKey(name: Weather.kWeatherTimezone)
          required this.timezone,
      @JsonKey(name: Weather.kWeatherId)
          required this.id,
      @JsonKey(name: Weather.kWeatherName)
          required this.name,
      @JsonKey(name: Weather.kWeatherCod)
          required this.cod})
      : _weatherData = weatherData;

  factory _$_Weather.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherFromJson(json);

  @override
  @JsonKey(name: Weather.kWeatherCoord)
  final Coord coord;
  final List<WeatherData> _weatherData;
  @override
  @JsonKey(name: Weather.kWeatherWeatherData)
  List<WeatherData> get weatherData {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weatherData);
  }

  @override
  @JsonKey(name: Weather.kWeatherBase)
  final String base;
  @override
  @JsonKey(name: Weather.kWeatherMain)
  final Main main;
  @override
  @JsonKey(name: Weather.kWeatherVisibility)
  final int visibility;
  @override
  @JsonKey(name: Weather.kWeatherWind)
  final Wind wind;
  @override
  @JsonKey(name: Weather.kWeatherClouds)
  final Clouds clouds;
  @override
  @JsonKey(name: Weather.kWeatherDt)
  final int dt;
  @override
  @JsonKey(name: Weather.kWeatherSys)
  final Sys sys;
  @override
  @JsonKey(name: Weather.kWeatherTimezone)
  final int timezone;
  @override
  @JsonKey(name: Weather.kWeatherId)
  final int id;
  @override
  @JsonKey(name: Weather.kWeatherName)
  final String name;
  @override
  @JsonKey(name: Weather.kWeatherCod)
  final int cod;

  @override
  String toString() {
    return 'Weather(coord: $coord, weatherData: $weatherData, base: $base, main: $main, visibility: $visibility, wind: $wind, clouds: $clouds, dt: $dt, sys: $sys, timezone: $timezone, id: $id, name: $name, cod: $cod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Weather &&
            const DeepCollectionEquality().equals(other.coord, coord) &&
            const DeepCollectionEquality()
                .equals(other._weatherData, _weatherData) &&
            const DeepCollectionEquality().equals(other.base, base) &&
            const DeepCollectionEquality().equals(other.main, main) &&
            const DeepCollectionEquality()
                .equals(other.visibility, visibility) &&
            const DeepCollectionEquality().equals(other.wind, wind) &&
            const DeepCollectionEquality().equals(other.clouds, clouds) &&
            const DeepCollectionEquality().equals(other.dt, dt) &&
            const DeepCollectionEquality().equals(other.sys, sys) &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.cod, cod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(coord),
      const DeepCollectionEquality().hash(_weatherData),
      const DeepCollectionEquality().hash(base),
      const DeepCollectionEquality().hash(main),
      const DeepCollectionEquality().hash(visibility),
      const DeepCollectionEquality().hash(wind),
      const DeepCollectionEquality().hash(clouds),
      const DeepCollectionEquality().hash(dt),
      const DeepCollectionEquality().hash(sys),
      const DeepCollectionEquality().hash(timezone),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(cod));

  @JsonKey(ignore: true)
  @override
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      __$$_WeatherCopyWithImpl<_$_Weather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherToJson(
      this,
    );
  }
}

abstract class _Weather implements Weather {
  const factory _Weather(
      {@JsonKey(name: Weather.kWeatherCoord)
          required final Coord coord,
      @JsonKey(name: Weather.kWeatherWeatherData)
          required final List<WeatherData> weatherData,
      @JsonKey(name: Weather.kWeatherBase)
          required final String base,
      @JsonKey(name: Weather.kWeatherMain)
          required final Main main,
      @JsonKey(name: Weather.kWeatherVisibility)
          required final int visibility,
      @JsonKey(name: Weather.kWeatherWind)
          required final Wind wind,
      @JsonKey(name: Weather.kWeatherClouds)
          required final Clouds clouds,
      @JsonKey(name: Weather.kWeatherDt)
          required final int dt,
      @JsonKey(name: Weather.kWeatherSys)
          required final Sys sys,
      @JsonKey(name: Weather.kWeatherTimezone)
          required final int timezone,
      @JsonKey(name: Weather.kWeatherId)
          required final int id,
      @JsonKey(name: Weather.kWeatherName)
          required final String name,
      @JsonKey(name: Weather.kWeatherCod)
          required final int cod}) = _$_Weather;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$_Weather.fromJson;

  @override
  @JsonKey(name: Weather.kWeatherCoord)
  Coord get coord;
  @override
  @JsonKey(name: Weather.kWeatherWeatherData)
  List<WeatherData> get weatherData;
  @override
  @JsonKey(name: Weather.kWeatherBase)
  String get base;
  @override
  @JsonKey(name: Weather.kWeatherMain)
  Main get main;
  @override
  @JsonKey(name: Weather.kWeatherVisibility)
  int get visibility;
  @override
  @JsonKey(name: Weather.kWeatherWind)
  Wind get wind;
  @override
  @JsonKey(name: Weather.kWeatherClouds)
  Clouds get clouds;
  @override
  @JsonKey(name: Weather.kWeatherDt)
  int get dt;
  @override
  @JsonKey(name: Weather.kWeatherSys)
  Sys get sys;
  @override
  @JsonKey(name: Weather.kWeatherTimezone)
  int get timezone;
  @override
  @JsonKey(name: Weather.kWeatherId)
  int get id;
  @override
  @JsonKey(name: Weather.kWeatherName)
  String get name;
  @override
  @JsonKey(name: Weather.kWeatherCod)
  int get cod;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}

Coord _$CoordFromJson(Map<String, dynamic> json) {
  return _Coord.fromJson(json);
}

/// @nodoc
mixin _$Coord {
  @JsonKey(name: Coord.kCoordLon)
  double get lon => throw _privateConstructorUsedError;
  @JsonKey(name: Coord.kCoordLat)
  double get lat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoordCopyWith<Coord> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordCopyWith<$Res> {
  factory $CoordCopyWith(Coord value, $Res Function(Coord) then) =
      _$CoordCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: Coord.kCoordLon) double lon,
      @JsonKey(name: Coord.kCoordLat) double lat});
}

/// @nodoc
class _$CoordCopyWithImpl<$Res> implements $CoordCopyWith<$Res> {
  _$CoordCopyWithImpl(this._value, this._then);

  final Coord _value;
  // ignore: unused_field
  final $Res Function(Coord) _then;

  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_value.copyWith(
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_CoordCopyWith<$Res> implements $CoordCopyWith<$Res> {
  factory _$$_CoordCopyWith(_$_Coord value, $Res Function(_$_Coord) then) =
      __$$_CoordCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: Coord.kCoordLon) double lon,
      @JsonKey(name: Coord.kCoordLat) double lat});
}

/// @nodoc
class __$$_CoordCopyWithImpl<$Res> extends _$CoordCopyWithImpl<$Res>
    implements _$$_CoordCopyWith<$Res> {
  __$$_CoordCopyWithImpl(_$_Coord _value, $Res Function(_$_Coord) _then)
      : super(_value, (v) => _then(v as _$_Coord));

  @override
  _$_Coord get _value => super._value as _$_Coord;

  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_$_Coord(
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Coord implements _Coord {
  const _$_Coord(
      {@JsonKey(name: Coord.kCoordLon) required this.lon,
      @JsonKey(name: Coord.kCoordLat) required this.lat});

  factory _$_Coord.fromJson(Map<String, dynamic> json) =>
      _$$_CoordFromJson(json);

  @override
  @JsonKey(name: Coord.kCoordLon)
  final double lon;
  @override
  @JsonKey(name: Coord.kCoordLat)
  final double lat;

  @override
  String toString() {
    return 'Coord(lon: $lon, lat: $lat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Coord &&
            const DeepCollectionEquality().equals(other.lon, lon) &&
            const DeepCollectionEquality().equals(other.lat, lat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lon),
      const DeepCollectionEquality().hash(lat));

  @JsonKey(ignore: true)
  @override
  _$$_CoordCopyWith<_$_Coord> get copyWith =>
      __$$_CoordCopyWithImpl<_$_Coord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoordToJson(
      this,
    );
  }
}

abstract class _Coord implements Coord {
  const factory _Coord(
      {@JsonKey(name: Coord.kCoordLon) required final double lon,
      @JsonKey(name: Coord.kCoordLat) required final double lat}) = _$_Coord;

  factory _Coord.fromJson(Map<String, dynamic> json) = _$_Coord.fromJson;

  @override
  @JsonKey(name: Coord.kCoordLon)
  double get lon;
  @override
  @JsonKey(name: Coord.kCoordLat)
  double get lat;
  @override
  @JsonKey(ignore: true)
  _$$_CoordCopyWith<_$_Coord> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherData _$WeatherDataFromJson(Map<String, dynamic> json) {
  return _WeatherData.fromJson(json);
}

/// @nodoc
mixin _$WeatherData {
  @JsonKey(name: WeatherData.kWeatherDataId)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: WeatherData.kWeatherMain)
  String get main => throw _privateConstructorUsedError;
  @JsonKey(name: WeatherData.kWeatherDescription)
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: WeatherData.kWeatherIcon)
  String get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherDataCopyWith<WeatherData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDataCopyWith<$Res> {
  factory $WeatherDataCopyWith(
          WeatherData value, $Res Function(WeatherData) then) =
      _$WeatherDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: WeatherData.kWeatherDataId) int id,
      @JsonKey(name: WeatherData.kWeatherMain) String main,
      @JsonKey(name: WeatherData.kWeatherDescription) String description,
      @JsonKey(name: WeatherData.kWeatherIcon) String icon});
}

/// @nodoc
class _$WeatherDataCopyWithImpl<$Res> implements $WeatherDataCopyWith<$Res> {
  _$WeatherDataCopyWithImpl(this._value, this._then);

  final WeatherData _value;
  // ignore: unused_field
  final $Res Function(WeatherData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_WeatherDataCopyWith<$Res>
    implements $WeatherDataCopyWith<$Res> {
  factory _$$_WeatherDataCopyWith(
          _$_WeatherData value, $Res Function(_$_WeatherData) then) =
      __$$_WeatherDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: WeatherData.kWeatherDataId) int id,
      @JsonKey(name: WeatherData.kWeatherMain) String main,
      @JsonKey(name: WeatherData.kWeatherDescription) String description,
      @JsonKey(name: WeatherData.kWeatherIcon) String icon});
}

/// @nodoc
class __$$_WeatherDataCopyWithImpl<$Res> extends _$WeatherDataCopyWithImpl<$Res>
    implements _$$_WeatherDataCopyWith<$Res> {
  __$$_WeatherDataCopyWithImpl(
      _$_WeatherData _value, $Res Function(_$_WeatherData) _then)
      : super(_value, (v) => _then(v as _$_WeatherData));

  @override
  _$_WeatherData get _value => super._value as _$_WeatherData;

  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$_WeatherData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherData implements _WeatherData {
  const _$_WeatherData(
      {@JsonKey(name: WeatherData.kWeatherDataId) required this.id,
      @JsonKey(name: WeatherData.kWeatherMain) required this.main,
      @JsonKey(name: WeatherData.kWeatherDescription) required this.description,
      @JsonKey(name: WeatherData.kWeatherIcon) required this.icon});

  factory _$_WeatherData.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherDataFromJson(json);

  @override
  @JsonKey(name: WeatherData.kWeatherDataId)
  final int id;
  @override
  @JsonKey(name: WeatherData.kWeatherMain)
  final String main;
  @override
  @JsonKey(name: WeatherData.kWeatherDescription)
  final String description;
  @override
  @JsonKey(name: WeatherData.kWeatherIcon)
  final String icon;

  @override
  String toString() {
    return 'WeatherData(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.main, main) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.icon, icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(main),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(icon));

  @JsonKey(ignore: true)
  @override
  _$$_WeatherDataCopyWith<_$_WeatherData> get copyWith =>
      __$$_WeatherDataCopyWithImpl<_$_WeatherData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherDataToJson(
      this,
    );
  }
}

abstract class _WeatherData implements WeatherData {
  const factory _WeatherData(
      {@JsonKey(name: WeatherData.kWeatherDataId)
          required final int id,
      @JsonKey(name: WeatherData.kWeatherMain)
          required final String main,
      @JsonKey(name: WeatherData.kWeatherDescription)
          required final String description,
      @JsonKey(name: WeatherData.kWeatherIcon)
          required final String icon}) = _$_WeatherData;

  factory _WeatherData.fromJson(Map<String, dynamic> json) =
      _$_WeatherData.fromJson;

  @override
  @JsonKey(name: WeatherData.kWeatherDataId)
  int get id;
  @override
  @JsonKey(name: WeatherData.kWeatherMain)
  String get main;
  @override
  @JsonKey(name: WeatherData.kWeatherDescription)
  String get description;
  @override
  @JsonKey(name: WeatherData.kWeatherIcon)
  String get icon;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherDataCopyWith<_$_WeatherData> get copyWith =>
      throw _privateConstructorUsedError;
}

Main _$MainFromJson(Map<String, dynamic> json) {
  return _Main.fromJson(json);
}

/// @nodoc
mixin _$Main {
  @JsonKey(name: Main.kMainTemp)
  double get temp => throw _privateConstructorUsedError;
  @JsonKey(name: Main.kMainFeelsLike)
  double get feelsLike => throw _privateConstructorUsedError;
  @JsonKey(name: Main.kMainTempMin)
  double get tempMin => throw _privateConstructorUsedError;
  @JsonKey(name: Main.kMainTempMax)
  double get tempMax => throw _privateConstructorUsedError;
  @JsonKey(name: Main.kMainPressure)
  int get pressure => throw _privateConstructorUsedError;
  @JsonKey(name: Main.kMainHumidity)
  int get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: Main.kMainGrndLevel)
  int? get grndLevel => throw _privateConstructorUsedError;
  @JsonKey(name: Main.kMainSeaLevel)
  int? get seaLevel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainCopyWith<Main> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainCopyWith<$Res> {
  factory $MainCopyWith(Main value, $Res Function(Main) then) =
      _$MainCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: Main.kMainTemp) double temp,
      @JsonKey(name: Main.kMainFeelsLike) double feelsLike,
      @JsonKey(name: Main.kMainTempMin) double tempMin,
      @JsonKey(name: Main.kMainTempMax) double tempMax,
      @JsonKey(name: Main.kMainPressure) int pressure,
      @JsonKey(name: Main.kMainHumidity) int humidity,
      @JsonKey(name: Main.kMainGrndLevel) int? grndLevel,
      @JsonKey(name: Main.kMainSeaLevel) int? seaLevel});
}

/// @nodoc
class _$MainCopyWithImpl<$Res> implements $MainCopyWith<$Res> {
  _$MainCopyWithImpl(this._value, this._then);

  final Main _value;
  // ignore: unused_field
  final $Res Function(Main) _then;

  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? grndLevel = freezed,
    Object? seaLevel = freezed,
  }) {
    return _then(_value.copyWith(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: tempMin == freezed
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: tempMax == freezed
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      grndLevel: grndLevel == freezed
          ? _value.grndLevel
          : grndLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      seaLevel: seaLevel == freezed
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_MainCopyWith<$Res> implements $MainCopyWith<$Res> {
  factory _$$_MainCopyWith(_$_Main value, $Res Function(_$_Main) then) =
      __$$_MainCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: Main.kMainTemp) double temp,
      @JsonKey(name: Main.kMainFeelsLike) double feelsLike,
      @JsonKey(name: Main.kMainTempMin) double tempMin,
      @JsonKey(name: Main.kMainTempMax) double tempMax,
      @JsonKey(name: Main.kMainPressure) int pressure,
      @JsonKey(name: Main.kMainHumidity) int humidity,
      @JsonKey(name: Main.kMainGrndLevel) int? grndLevel,
      @JsonKey(name: Main.kMainSeaLevel) int? seaLevel});
}

/// @nodoc
class __$$_MainCopyWithImpl<$Res> extends _$MainCopyWithImpl<$Res>
    implements _$$_MainCopyWith<$Res> {
  __$$_MainCopyWithImpl(_$_Main _value, $Res Function(_$_Main) _then)
      : super(_value, (v) => _then(v as _$_Main));

  @override
  _$_Main get _value => super._value as _$_Main;

  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? grndLevel = freezed,
    Object? seaLevel = freezed,
  }) {
    return _then(_$_Main(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: tempMin == freezed
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: tempMax == freezed
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      grndLevel: grndLevel == freezed
          ? _value.grndLevel
          : grndLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      seaLevel: seaLevel == freezed
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Main implements _Main {
  const _$_Main(
      {@JsonKey(name: Main.kMainTemp) required this.temp,
      @JsonKey(name: Main.kMainFeelsLike) required this.feelsLike,
      @JsonKey(name: Main.kMainTempMin) required this.tempMin,
      @JsonKey(name: Main.kMainTempMax) required this.tempMax,
      @JsonKey(name: Main.kMainPressure) required this.pressure,
      @JsonKey(name: Main.kMainHumidity) required this.humidity,
      @JsonKey(name: Main.kMainGrndLevel) this.grndLevel,
      @JsonKey(name: Main.kMainSeaLevel) this.seaLevel});

  factory _$_Main.fromJson(Map<String, dynamic> json) => _$$_MainFromJson(json);

  @override
  @JsonKey(name: Main.kMainTemp)
  final double temp;
  @override
  @JsonKey(name: Main.kMainFeelsLike)
  final double feelsLike;
  @override
  @JsonKey(name: Main.kMainTempMin)
  final double tempMin;
  @override
  @JsonKey(name: Main.kMainTempMax)
  final double tempMax;
  @override
  @JsonKey(name: Main.kMainPressure)
  final int pressure;
  @override
  @JsonKey(name: Main.kMainHumidity)
  final int humidity;
  @override
  @JsonKey(name: Main.kMainGrndLevel)
  final int? grndLevel;
  @override
  @JsonKey(name: Main.kMainSeaLevel)
  final int? seaLevel;

  @override
  String toString() {
    return 'Main(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, pressure: $pressure, humidity: $humidity, grndLevel: $grndLevel, seaLevel: $seaLevel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Main &&
            const DeepCollectionEquality().equals(other.temp, temp) &&
            const DeepCollectionEquality().equals(other.feelsLike, feelsLike) &&
            const DeepCollectionEquality().equals(other.tempMin, tempMin) &&
            const DeepCollectionEquality().equals(other.tempMax, tempMax) &&
            const DeepCollectionEquality().equals(other.pressure, pressure) &&
            const DeepCollectionEquality().equals(other.humidity, humidity) &&
            const DeepCollectionEquality().equals(other.grndLevel, grndLevel) &&
            const DeepCollectionEquality().equals(other.seaLevel, seaLevel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(temp),
      const DeepCollectionEquality().hash(feelsLike),
      const DeepCollectionEquality().hash(tempMin),
      const DeepCollectionEquality().hash(tempMax),
      const DeepCollectionEquality().hash(pressure),
      const DeepCollectionEquality().hash(humidity),
      const DeepCollectionEquality().hash(grndLevel),
      const DeepCollectionEquality().hash(seaLevel));

  @JsonKey(ignore: true)
  @override
  _$$_MainCopyWith<_$_Main> get copyWith =>
      __$$_MainCopyWithImpl<_$_Main>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MainToJson(
      this,
    );
  }
}

abstract class _Main implements Main {
  const factory _Main(
      {@JsonKey(name: Main.kMainTemp) required final double temp,
      @JsonKey(name: Main.kMainFeelsLike) required final double feelsLike,
      @JsonKey(name: Main.kMainTempMin) required final double tempMin,
      @JsonKey(name: Main.kMainTempMax) required final double tempMax,
      @JsonKey(name: Main.kMainPressure) required final int pressure,
      @JsonKey(name: Main.kMainHumidity) required final int humidity,
      @JsonKey(name: Main.kMainGrndLevel) final int? grndLevel,
      @JsonKey(name: Main.kMainSeaLevel) final int? seaLevel}) = _$_Main;

  factory _Main.fromJson(Map<String, dynamic> json) = _$_Main.fromJson;

  @override
  @JsonKey(name: Main.kMainTemp)
  double get temp;
  @override
  @JsonKey(name: Main.kMainFeelsLike)
  double get feelsLike;
  @override
  @JsonKey(name: Main.kMainTempMin)
  double get tempMin;
  @override
  @JsonKey(name: Main.kMainTempMax)
  double get tempMax;
  @override
  @JsonKey(name: Main.kMainPressure)
  int get pressure;
  @override
  @JsonKey(name: Main.kMainHumidity)
  int get humidity;
  @override
  @JsonKey(name: Main.kMainGrndLevel)
  int? get grndLevel;
  @override
  @JsonKey(name: Main.kMainSeaLevel)
  int? get seaLevel;
  @override
  @JsonKey(ignore: true)
  _$$_MainCopyWith<_$_Main> get copyWith => throw _privateConstructorUsedError;
}

Wind _$WindFromJson(Map<String, dynamic> json) {
  return _Wind.fromJson(json);
}

/// @nodoc
mixin _$Wind {
  @JsonKey(name: Wind.kWindSpeed)
  double get speed => throw _privateConstructorUsedError;
  @JsonKey(name: Wind.kWindDeg)
  int get deg => throw _privateConstructorUsedError;
  @JsonKey(name: Wind.kWindGust)
  double? get gust => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WindCopyWith<Wind> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindCopyWith<$Res> {
  factory $WindCopyWith(Wind value, $Res Function(Wind) then) =
      _$WindCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: Wind.kWindSpeed) double speed,
      @JsonKey(name: Wind.kWindDeg) int deg,
      @JsonKey(name: Wind.kWindGust) double? gust});
}

/// @nodoc
class _$WindCopyWithImpl<$Res> implements $WindCopyWith<$Res> {
  _$WindCopyWithImpl(this._value, this._then);

  final Wind _value;
  // ignore: unused_field
  final $Res Function(Wind) _then;

  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
    Object? gust = freezed,
  }) {
    return _then(_value.copyWith(
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: deg == freezed
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int,
      gust: gust == freezed
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$$_WindCopyWith<$Res> implements $WindCopyWith<$Res> {
  factory _$$_WindCopyWith(_$_Wind value, $Res Function(_$_Wind) then) =
      __$$_WindCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: Wind.kWindSpeed) double speed,
      @JsonKey(name: Wind.kWindDeg) int deg,
      @JsonKey(name: Wind.kWindGust) double? gust});
}

/// @nodoc
class __$$_WindCopyWithImpl<$Res> extends _$WindCopyWithImpl<$Res>
    implements _$$_WindCopyWith<$Res> {
  __$$_WindCopyWithImpl(_$_Wind _value, $Res Function(_$_Wind) _then)
      : super(_value, (v) => _then(v as _$_Wind));

  @override
  _$_Wind get _value => super._value as _$_Wind;

  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
    Object? gust = freezed,
  }) {
    return _then(_$_Wind(
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: deg == freezed
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int,
      gust: gust == freezed
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Wind implements _Wind {
  const _$_Wind(
      {@JsonKey(name: Wind.kWindSpeed) required this.speed,
      @JsonKey(name: Wind.kWindDeg) required this.deg,
      @JsonKey(name: Wind.kWindGust) this.gust});

  factory _$_Wind.fromJson(Map<String, dynamic> json) => _$$_WindFromJson(json);

  @override
  @JsonKey(name: Wind.kWindSpeed)
  final double speed;
  @override
  @JsonKey(name: Wind.kWindDeg)
  final int deg;
  @override
  @JsonKey(name: Wind.kWindGust)
  final double? gust;

  @override
  String toString() {
    return 'Wind(speed: $speed, deg: $deg, gust: $gust)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Wind &&
            const DeepCollectionEquality().equals(other.speed, speed) &&
            const DeepCollectionEquality().equals(other.deg, deg) &&
            const DeepCollectionEquality().equals(other.gust, gust));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(speed),
      const DeepCollectionEquality().hash(deg),
      const DeepCollectionEquality().hash(gust));

  @JsonKey(ignore: true)
  @override
  _$$_WindCopyWith<_$_Wind> get copyWith =>
      __$$_WindCopyWithImpl<_$_Wind>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WindToJson(
      this,
    );
  }
}

abstract class _Wind implements Wind {
  const factory _Wind(
      {@JsonKey(name: Wind.kWindSpeed) required final double speed,
      @JsonKey(name: Wind.kWindDeg) required final int deg,
      @JsonKey(name: Wind.kWindGust) final double? gust}) = _$_Wind;

  factory _Wind.fromJson(Map<String, dynamic> json) = _$_Wind.fromJson;

  @override
  @JsonKey(name: Wind.kWindSpeed)
  double get speed;
  @override
  @JsonKey(name: Wind.kWindDeg)
  int get deg;
  @override
  @JsonKey(name: Wind.kWindGust)
  double? get gust;
  @override
  @JsonKey(ignore: true)
  _$$_WindCopyWith<_$_Wind> get copyWith => throw _privateConstructorUsedError;
}

Clouds _$CloudsFromJson(Map<String, dynamic> json) {
  return _Clouds.fromJson(json);
}

/// @nodoc
mixin _$Clouds {
  @JsonKey(name: Clouds.kCloudsAll)
  int get all => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CloudsCopyWith<Clouds> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloudsCopyWith<$Res> {
  factory $CloudsCopyWith(Clouds value, $Res Function(Clouds) then) =
      _$CloudsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: Clouds.kCloudsAll) int all});
}

/// @nodoc
class _$CloudsCopyWithImpl<$Res> implements $CloudsCopyWith<$Res> {
  _$CloudsCopyWithImpl(this._value, this._then);

  final Clouds _value;
  // ignore: unused_field
  final $Res Function(Clouds) _then;

  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_value.copyWith(
      all: all == freezed
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_CloudsCopyWith<$Res> implements $CloudsCopyWith<$Res> {
  factory _$$_CloudsCopyWith(_$_Clouds value, $Res Function(_$_Clouds) then) =
      __$$_CloudsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: Clouds.kCloudsAll) int all});
}

/// @nodoc
class __$$_CloudsCopyWithImpl<$Res> extends _$CloudsCopyWithImpl<$Res>
    implements _$$_CloudsCopyWith<$Res> {
  __$$_CloudsCopyWithImpl(_$_Clouds _value, $Res Function(_$_Clouds) _then)
      : super(_value, (v) => _then(v as _$_Clouds));

  @override
  _$_Clouds get _value => super._value as _$_Clouds;

  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_$_Clouds(
      all: all == freezed
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Clouds implements _Clouds {
  const _$_Clouds({@JsonKey(name: Clouds.kCloudsAll) required this.all});

  factory _$_Clouds.fromJson(Map<String, dynamic> json) =>
      _$$_CloudsFromJson(json);

  @override
  @JsonKey(name: Clouds.kCloudsAll)
  final int all;

  @override
  String toString() {
    return 'Clouds(all: $all)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Clouds &&
            const DeepCollectionEquality().equals(other.all, all));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(all));

  @JsonKey(ignore: true)
  @override
  _$$_CloudsCopyWith<_$_Clouds> get copyWith =>
      __$$_CloudsCopyWithImpl<_$_Clouds>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CloudsToJson(
      this,
    );
  }
}

abstract class _Clouds implements Clouds {
  const factory _Clouds(
      {@JsonKey(name: Clouds.kCloudsAll) required final int all}) = _$_Clouds;

  factory _Clouds.fromJson(Map<String, dynamic> json) = _$_Clouds.fromJson;

  @override
  @JsonKey(name: Clouds.kCloudsAll)
  int get all;
  @override
  @JsonKey(ignore: true)
  _$$_CloudsCopyWith<_$_Clouds> get copyWith =>
      throw _privateConstructorUsedError;
}

Sys _$SysFromJson(Map<String, dynamic> json) {
  return _Sys.fromJson(json);
}

/// @nodoc
mixin _$Sys {
  @JsonKey(name: Sys.kSysCountry)
  String get country => throw _privateConstructorUsedError;
  @JsonKey(name: Sys.kSysSunrise)
  int get sunrise => throw _privateConstructorUsedError;
  @JsonKey(name: Sys.kSysSunset)
  int get sunset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SysCopyWith<Sys> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SysCopyWith<$Res> {
  factory $SysCopyWith(Sys value, $Res Function(Sys) then) =
      _$SysCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: Sys.kSysCountry) String country,
      @JsonKey(name: Sys.kSysSunrise) int sunrise,
      @JsonKey(name: Sys.kSysSunset) int sunset});
}

/// @nodoc
class _$SysCopyWithImpl<$Res> implements $SysCopyWith<$Res> {
  _$SysCopyWithImpl(this._value, this._then);

  final Sys _value;
  // ignore: unused_field
  final $Res Function(Sys) _then;

  @override
  $Res call({
    Object? country = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
  }) {
    return _then(_value.copyWith(
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_SysCopyWith<$Res> implements $SysCopyWith<$Res> {
  factory _$$_SysCopyWith(_$_Sys value, $Res Function(_$_Sys) then) =
      __$$_SysCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: Sys.kSysCountry) String country,
      @JsonKey(name: Sys.kSysSunrise) int sunrise,
      @JsonKey(name: Sys.kSysSunset) int sunset});
}

/// @nodoc
class __$$_SysCopyWithImpl<$Res> extends _$SysCopyWithImpl<$Res>
    implements _$$_SysCopyWith<$Res> {
  __$$_SysCopyWithImpl(_$_Sys _value, $Res Function(_$_Sys) _then)
      : super(_value, (v) => _then(v as _$_Sys));

  @override
  _$_Sys get _value => super._value as _$_Sys;

  @override
  $Res call({
    Object? country = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
  }) {
    return _then(_$_Sys(
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sys implements _Sys {
  const _$_Sys(
      {@JsonKey(name: Sys.kSysCountry) required this.country,
      @JsonKey(name: Sys.kSysSunrise) required this.sunrise,
      @JsonKey(name: Sys.kSysSunset) required this.sunset});

  factory _$_Sys.fromJson(Map<String, dynamic> json) => _$$_SysFromJson(json);

  @override
  @JsonKey(name: Sys.kSysCountry)
  final String country;
  @override
  @JsonKey(name: Sys.kSysSunrise)
  final int sunrise;
  @override
  @JsonKey(name: Sys.kSysSunset)
  final int sunset;

  @override
  String toString() {
    return 'Sys(country: $country, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Sys &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.sunrise, sunrise) &&
            const DeepCollectionEquality().equals(other.sunset, sunset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(sunrise),
      const DeepCollectionEquality().hash(sunset));

  @JsonKey(ignore: true)
  @override
  _$$_SysCopyWith<_$_Sys> get copyWith =>
      __$$_SysCopyWithImpl<_$_Sys>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SysToJson(
      this,
    );
  }
}

abstract class _Sys implements Sys {
  const factory _Sys(
      {@JsonKey(name: Sys.kSysCountry) required final String country,
      @JsonKey(name: Sys.kSysSunrise) required final int sunrise,
      @JsonKey(name: Sys.kSysSunset) required final int sunset}) = _$_Sys;

  factory _Sys.fromJson(Map<String, dynamic> json) = _$_Sys.fromJson;

  @override
  @JsonKey(name: Sys.kSysCountry)
  String get country;
  @override
  @JsonKey(name: Sys.kSysSunrise)
  int get sunrise;
  @override
  @JsonKey(name: Sys.kSysSunset)
  int get sunset;
  @override
  @JsonKey(ignore: true)
  _$$_SysCopyWith<_$_Sys> get copyWith => throw _privateConstructorUsedError;
}
