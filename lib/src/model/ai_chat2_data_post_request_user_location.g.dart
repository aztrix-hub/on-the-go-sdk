// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat2_data_post_request_user_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChat2DataPostRequestUserLocation
    extends AiChat2DataPostRequestUserLocation {
  @override
  final double? lat;
  @override
  final double? lng;
  @override
  final String? freeform;

  factory _$AiChat2DataPostRequestUserLocation(
          [void Function(AiChat2DataPostRequestUserLocationBuilder)?
              updates]) =>
      (AiChat2DataPostRequestUserLocationBuilder()..update(updates))._build();

  _$AiChat2DataPostRequestUserLocation._({this.lat, this.lng, this.freeform})
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
        lat == other.lat &&
        lng == other.lng &&
        freeform == other.freeform;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lat.hashCode);
    _$hash = $jc(_$hash, lng.hashCode);
    _$hash = $jc(_$hash, freeform.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiChat2DataPostRequestUserLocation')
          ..add('lat', lat)
          ..add('lng', lng)
          ..add('freeform', freeform))
        .toString();
  }
}

class AiChat2DataPostRequestUserLocationBuilder
    implements
        Builder<AiChat2DataPostRequestUserLocation,
            AiChat2DataPostRequestUserLocationBuilder> {
  _$AiChat2DataPostRequestUserLocation? _$v;

  double? _lat;
  double? get lat => _$this._lat;
  set lat(double? lat) => _$this._lat = lat;

  double? _lng;
  double? get lng => _$this._lng;
  set lng(double? lng) => _$this._lng = lng;

  String? _freeform;
  String? get freeform => _$this._freeform;
  set freeform(String? freeform) => _$this._freeform = freeform;

  AiChat2DataPostRequestUserLocationBuilder() {
    AiChat2DataPostRequestUserLocation._defaults(this);
  }

  AiChat2DataPostRequestUserLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lat = $v.lat;
      _lng = $v.lng;
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
          lat: lat,
          lng: lng,
          freeform: freeform,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
