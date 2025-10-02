// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat_data_post_request_user_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChatDataPostRequestUserLocation
    extends AiChatDataPostRequestUserLocation {
  @override
  final double? latitude;
  @override
  final double? longitude;

  factory _$AiChatDataPostRequestUserLocation(
          [void Function(AiChatDataPostRequestUserLocationBuilder)? updates]) =>
      (AiChatDataPostRequestUserLocationBuilder()..update(updates))._build();

  _$AiChatDataPostRequestUserLocation._({this.latitude, this.longitude})
      : super._();
  @override
  AiChatDataPostRequestUserLocation rebuild(
          void Function(AiChatDataPostRequestUserLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChatDataPostRequestUserLocationBuilder toBuilder() =>
      AiChatDataPostRequestUserLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChatDataPostRequestUserLocation &&
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
    return (newBuiltValueToStringHelper(r'AiChatDataPostRequestUserLocation')
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class AiChatDataPostRequestUserLocationBuilder
    implements
        Builder<AiChatDataPostRequestUserLocation,
            AiChatDataPostRequestUserLocationBuilder> {
  _$AiChatDataPostRequestUserLocation? _$v;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  AiChatDataPostRequestUserLocationBuilder() {
    AiChatDataPostRequestUserLocation._defaults(this);
  }

  AiChatDataPostRequestUserLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiChatDataPostRequestUserLocation other) {
    _$v = other as _$AiChatDataPostRequestUserLocation;
  }

  @override
  void update(
      void Function(AiChatDataPostRequestUserLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChatDataPostRequestUserLocation build() => _build();

  _$AiChatDataPostRequestUserLocation _build() {
    final _$result = _$v ??
        _$AiChatDataPostRequestUserLocation._(
          latitude: latitude,
          longitude: longitude,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
