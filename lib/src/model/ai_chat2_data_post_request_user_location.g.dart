// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat2_data_post_request_user_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChat2DataPostRequestUserLocation
    extends AiChat2DataPostRequestUserLocation {
  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final String? freeform;

  factory _$AiChat2DataPostRequestUserLocation(
          [void Function(AiChat2DataPostRequestUserLocationBuilder)?
              updates]) =>
      (AiChat2DataPostRequestUserLocationBuilder()..update(updates))._build();

  _$AiChat2DataPostRequestUserLocation._(
      {this.latitude, this.longitude, this.freeform})
      : super._();
  @override
  AiChat2DataPostRequestUserLocation rebuild(
          void Function(AiChat2DataPostRequestUserLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChat2DataPostRequestUserLocationBuilder toBuilder() =>
      AiChat2DataPostRequestUserLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChat2DataPostRequestUserLocation &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        freeform == other.freeform;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, freeform.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiChat2DataPostRequestUserLocation')
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('freeform', freeform))
        .toString();
  }
}

class AiChat2DataPostRequestUserLocationBuilder
    implements
        Builder<AiChat2DataPostRequestUserLocation,
            AiChat2DataPostRequestUserLocationBuilder> {
  _$AiChat2DataPostRequestUserLocation? _$v;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  String? _freeform;
  String? get freeform => _$this._freeform;
  set freeform(String? freeform) => _$this._freeform = freeform;

  AiChat2DataPostRequestUserLocationBuilder() {
    AiChat2DataPostRequestUserLocation._defaults(this);
  }

  AiChat2DataPostRequestUserLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _freeform = $v.freeform;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiChat2DataPostRequestUserLocation other) {
    _$v = other as _$AiChat2DataPostRequestUserLocation;
  }

  @override
  void update(
      void Function(AiChat2DataPostRequestUserLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChat2DataPostRequestUserLocation build() => _build();

  _$AiChat2DataPostRequestUserLocation _build() {
    final _$result = _$v ??
        _$AiChat2DataPostRequestUserLocation._(
          latitude: latitude,
          longitude: longitude,
          freeform: freeform,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
