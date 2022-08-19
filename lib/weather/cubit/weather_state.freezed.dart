// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherState {
  WeatherStatus get status => throw _privateConstructorUsedError;
  Weather? get weather => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherStateCopyWith<WeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res>;
  $Res call({WeatherStatus status, Weather? weather});

  $WeatherCopyWith<$Res>? get weather;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res> implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  final WeatherState _value;
  // ignore: unused_field
  final $Res Function(WeatherState) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? weather = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as WeatherStatus,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather?,
    ));
  }

  @override
  $WeatherCopyWith<$Res>? get weather {
    if (_value.weather == null) {
      return null;
    }

    return $WeatherCopyWith<$Res>(_value.weather!, (value) {
      return _then(_value.copyWith(weather: value));
    });
  }
}

/// @nodoc
abstract class _$$_WeatherStateCopyWith<$Res>
    implements $WeatherStateCopyWith<$Res> {
  factory _$$_WeatherStateCopyWith(
          _$_WeatherState value, $Res Function(_$_WeatherState) then) =
      __$$_WeatherStateCopyWithImpl<$Res>;
  @override
  $Res call({WeatherStatus status, Weather? weather});

  @override
  $WeatherCopyWith<$Res>? get weather;
}

/// @nodoc
class __$$_WeatherStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$$_WeatherStateCopyWith<$Res> {
  __$$_WeatherStateCopyWithImpl(
      _$_WeatherState _value, $Res Function(_$_WeatherState) _then)
      : super(_value, (v) => _then(v as _$_WeatherState));

  @override
  _$_WeatherState get _value => super._value as _$_WeatherState;

  @override
  $Res call({
    Object? status = freezed,
    Object? weather = freezed,
  }) {
    return _then(_$_WeatherState(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as WeatherStatus,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather?,
    ));
  }
}

/// @nodoc

class _$_WeatherState implements _WeatherState {
  const _$_WeatherState({required this.status, this.weather});

  @override
  final WeatherStatus status;
  @override
  final Weather? weather;

  @override
  String toString() {
    return 'WeatherState(status: $status, weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherState &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.weather, weather));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(weather));

  @JsonKey(ignore: true)
  @override
  _$$_WeatherStateCopyWith<_$_WeatherState> get copyWith =>
      __$$_WeatherStateCopyWithImpl<_$_WeatherState>(this, _$identity);
}

abstract class _WeatherState implements WeatherState {
  const factory _WeatherState(
      {required final WeatherStatus status,
      final Weather? weather}) = _$_WeatherState;

  @override
  WeatherStatus get status;
  @override
  Weather? get weather;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherStateCopyWith<_$_WeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}