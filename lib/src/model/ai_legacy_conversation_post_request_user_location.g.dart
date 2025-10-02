// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_legacy_conversation_post_request_user_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiLegacyConversationPostRequestUserLocation
    extends AiLegacyConversationPostRequestUserLocation {
  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final String? freeform;

  factory _$AiLegacyConversationPostRequestUserLocation(
          [void Function(AiLegacyConversationPostRequestUserLocationBuilder)?
              updates]) =>
      (AiLegacyConversationPostRequestUserLocationBuilder()..update(updates))
          ._build();

  _$AiLegacyConversationPostRequestUserLocation._(
      {this.latitude, this.longitude, this.freeform})
      : super._();
  @override
  AiLegacyConversationPostRequestUserLocation rebuild(
          void Function(AiLegacyConversationPostRequestUserLocationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiLegacyConversationPostRequestUserLocationBuilder toBuilder() =>
      AiLegacyConversationPostRequestUserLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiLegacyConversationPostRequestUserLocation &&
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
    return (newBuiltValueToStringHelper(
            r'AiLegacyConversationPostRequestUserLocation')
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('freeform', freeform))
        .toString();
  }
}

class AiLegacyConversationPostRequestUserLocationBuilder
    implements
        Builder<AiLegacyConversationPostRequestUserLocation,
            AiLegacyConversationPostRequestUserLocationBuilder> {
  _$AiLegacyConversationPostRequestUserLocation? _$v;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  String? _freeform;
  String? get freeform => _$this._freeform;
  set freeform(String? freeform) => _$this._freeform = freeform;

  AiLegacyConversationPostRequestUserLocationBuilder() {
    AiLegacyConversationPostRequestUserLocation._defaults(this);
  }

  AiLegacyConversationPostRequestUserLocationBuilder get _$this {
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
  void replace(AiLegacyConversationPostRequestUserLocation other) {
    _$v = other as _$AiLegacyConversationPostRequestUserLocation;
  }

  @override
  void update(
      void Function(AiLegacyConversationPostRequestUserLocationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AiLegacyConversationPostRequestUserLocation build() => _build();

  _$AiLegacyConversationPostRequestUserLocation _build() {
    final _$result = _$v ??
        _$AiLegacyConversationPostRequestUserLocation._(
          latitude: latitude,
          longitude: longitude,
          freeform: freeform,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
