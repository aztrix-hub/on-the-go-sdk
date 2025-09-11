// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_conversation_post_request_user_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiConversationPostRequestUserLocation
    extends AiConversationPostRequestUserLocation {
  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final String? freeform;

  factory _$AiConversationPostRequestUserLocation(
          [void Function(AiConversationPostRequestUserLocationBuilder)?
              updates]) =>
      (AiConversationPostRequestUserLocationBuilder()..update(updates))
          ._build();

  _$AiConversationPostRequestUserLocation._(
      {this.latitude, this.longitude, this.freeform})
      : super._();
  @override
  AiConversationPostRequestUserLocation rebuild(
          void Function(AiConversationPostRequestUserLocationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiConversationPostRequestUserLocationBuilder toBuilder() =>
      AiConversationPostRequestUserLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiConversationPostRequestUserLocation &&
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
            r'AiConversationPostRequestUserLocation')
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('freeform', freeform))
        .toString();
  }
}

class AiConversationPostRequestUserLocationBuilder
    implements
        Builder<AiConversationPostRequestUserLocation,
            AiConversationPostRequestUserLocationBuilder> {
  _$AiConversationPostRequestUserLocation? _$v;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  String? _freeform;
  String? get freeform => _$this._freeform;
  set freeform(String? freeform) => _$this._freeform = freeform;

  AiConversationPostRequestUserLocationBuilder() {
    AiConversationPostRequestUserLocation._defaults(this);
  }

  AiConversationPostRequestUserLocationBuilder get _$this {
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
  void replace(AiConversationPostRequestUserLocation other) {
    _$v = other as _$AiConversationPostRequestUserLocation;
  }

  @override
  void update(
      void Function(AiConversationPostRequestUserLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiConversationPostRequestUserLocation build() => _build();

  _$AiConversationPostRequestUserLocation _build() {
    final _$result = _$v ??
        _$AiConversationPostRequestUserLocation._(
          latitude: latitude,
          longitude: longitude,
          freeform: freeform,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
