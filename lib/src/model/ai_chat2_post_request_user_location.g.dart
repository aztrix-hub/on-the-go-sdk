// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat2_post_request_user_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChat2PostRequestUserLocation extends AiChat2PostRequestUserLocation {
  @override
  final double? latitude;
  @override
  final double? longitude;

  factory _$AiChat2PostRequestUserLocation(
          [void Function(AiChat2PostRequestUserLocationBuilder)? updates]) =>
      (AiChat2PostRequestUserLocationBuilder()..update(updates))._build();

  _$AiChat2PostRequestUserLocation._({this.latitude, this.longitude})
      : super._();
  @override
  AiChat2PostRequestUserLocation rebuild(
          void Function(AiChat2PostRequestUserLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChat2PostRequestUserLocationBuilder toBuilder() =>
      AiChat2PostRequestUserLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChat2PostRequestUserLocation &&
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
    return (newBuiltValueToStringHelper(r'AiChat2PostRequestUserLocation')
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class AiChat2PostRequestUserLocationBuilder
    implements
        Builder<AiChat2PostRequestUserLocation,
            AiChat2PostRequestUserLocationBuilder> {
  _$AiChat2PostRequestUserLocation? _$v;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  AiChat2PostRequestUserLocationBuilder() {
    AiChat2PostRequestUserLocation._defaults(this);
  }

  AiChat2PostRequestUserLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiChat2PostRequestUserLocation other) {
    _$v = other as _$AiChat2PostRequestUserLocation;
  }

  @override
  void update(void Function(AiChat2PostRequestUserLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChat2PostRequestUserLocation build() => _build();

  _$AiChat2PostRequestUserLocation _build() {
    final _$result = _$v ??
        _$AiChat2PostRequestUserLocation._(
          latitude: latitude,
          longitude: longitude,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
