// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_message_location_attribute_coordinates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AIMessageLocationAttributeCoordinates
    extends AIMessageLocationAttributeCoordinates {
  @override
  final double? latitude;
  @override
  final double? longitude;

  factory _$AIMessageLocationAttributeCoordinates(
          [void Function(AIMessageLocationAttributeCoordinatesBuilder)?
              updates]) =>
      (AIMessageLocationAttributeCoordinatesBuilder()..update(updates))
          ._build();

  _$AIMessageLocationAttributeCoordinates._({this.latitude, this.longitude})
      : super._();
  @override
  AIMessageLocationAttributeCoordinates rebuild(
          void Function(AIMessageLocationAttributeCoordinatesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AIMessageLocationAttributeCoordinatesBuilder toBuilder() =>
      AIMessageLocationAttributeCoordinatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AIMessageLocationAttributeCoordinates &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AIMessageLocationAttributeCoordinates')
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class AIMessageLocationAttributeCoordinatesBuilder
    implements
        Builder<AIMessageLocationAttributeCoordinates,
            AIMessageLocationAttributeCoordinatesBuilder> {
  _$AIMessageLocationAttributeCoordinates? _$v;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  AIMessageLocationAttributeCoordinatesBuilder() {
    AIMessageLocationAttributeCoordinates._defaults(this);
  }

  AIMessageLocationAttributeCoordinatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AIMessageLocationAttributeCoordinates other) {
    _$v = other as _$AIMessageLocationAttributeCoordinates;
  }

  @override
  void update(
      void Function(AIMessageLocationAttributeCoordinatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AIMessageLocationAttributeCoordinates build() => _build();

  _$AIMessageLocationAttributeCoordinates _build() {
    final _$result = _$v ??
        _$AIMessageLocationAttributeCoordinates._(
          latitude: latitude,
          longitude: longitude,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
