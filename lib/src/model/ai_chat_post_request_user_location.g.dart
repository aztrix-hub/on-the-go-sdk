// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat_post_request_user_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChatPostRequestUserLocation extends AiChatPostRequestUserLocation {
  @override
  final double? latitude;
  @override
  final double? longitude;

  factory _$AiChatPostRequestUserLocation(
          [void Function(AiChatPostRequestUserLocationBuilder)? updates]) =>
      (AiChatPostRequestUserLocationBuilder()..update(updates))._build();

  _$AiChatPostRequestUserLocation._({this.latitude, this.longitude})
      : super._();
  @override
  AiChatPostRequestUserLocation rebuild(
          void Function(AiChatPostRequestUserLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChatPostRequestUserLocationBuilder toBuilder() =>
      AiChatPostRequestUserLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChatPostRequestUserLocation &&
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
    return (newBuiltValueToStringHelper(r'AiChatPostRequestUserLocation')
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class AiChatPostRequestUserLocationBuilder
    implements
        Builder<AiChatPostRequestUserLocation,
            AiChatPostRequestUserLocationBuilder> {
  _$AiChatPostRequestUserLocation? _$v;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  AiChatPostRequestUserLocationBuilder() {
    AiChatPostRequestUserLocation._defaults(this);
  }

  AiChatPostRequestUserLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiChatPostRequestUserLocation other) {
    _$v = other as _$AiChatPostRequestUserLocation;
  }

  @override
  void update(void Function(AiChatPostRequestUserLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChatPostRequestUserLocation build() => _build();

  _$AiChatPostRequestUserLocation _build() {
    final _$result = _$v ??
        _$AiChatPostRequestUserLocation._(
          latitude: latitude,
          longitude: longitude,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
