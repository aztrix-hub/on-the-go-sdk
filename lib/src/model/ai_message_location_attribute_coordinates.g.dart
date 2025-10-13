// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_message_location_attribute_coordinates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiMessageLocationAttributeCoordinates
    extends AiMessageLocationAttributeCoordinates {
  @override
  final double? latitude;
  @override
  final double? longitude;

  factory _$AiMessageLocationAttributeCoordinates(
          [void Function(AiMessageLocationAttributeCoordinatesBuilder)?
              updates]) =>
      (AiMessageLocationAttributeCoordinatesBuilder()..update(updates))
          ._build();

  _$AiMessageLocationAttributeCoordinates._({this.latitude, this.longitude})
      : super._();
  @override
  AiMessageLocationAttributeCoordinates rebuild(
          void Function(AiMessageLocationAttributeCoordinatesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiMessageLocationAttributeCoordinatesBuilder toBuilder() =>
      AiMessageLocationAttributeCoordinatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiMessageLocationAttributeCoordinates &&
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
            r'AiMessageLocationAttributeCoordinates')
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class AiMessageLocationAttributeCoordinatesBuilder
    implements
        Builder<AiMessageLocationAttributeCoordinates,
            AiMessageLocationAttributeCoordinatesBuilder> {
  _$AiMessageLocationAttributeCoordinates? _$v;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  AiMessageLocationAttributeCoordinatesBuilder() {
    AiMessageLocationAttributeCoordinates._defaults(this);
  }

  AiMessageLocationAttributeCoordinatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiMessageLocationAttributeCoordinates other) {
    _$v = other as _$AiMessageLocationAttributeCoordinates;
  }

  @override
  void update(
      void Function(AiMessageLocationAttributeCoordinatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiMessageLocationAttributeCoordinates build() => _build();

  _$AiMessageLocationAttributeCoordinates _build() {
    final _$result = _$v ??
        _$AiMessageLocationAttributeCoordinates._(
          latitude: latitude,
          longitude: longitude,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
