// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_conversation_post_request_user_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiConversationPostRequestUserLocation
    extends AiConversationPostRequestUserLocation {
  @override
  final double? lat;
  @override
  final double? lng;
  @override
  final String? freeform;

  factory _$AiConversationPostRequestUserLocation(
          [void Function(AiConversationPostRequestUserLocationBuilder)?
              updates]) =>
      (new AiConversationPostRequestUserLocationBuilder()..update(updates))
          ._build();

  _$AiConversationPostRequestUserLocation._({this.lat, this.lng, this.freeform})
      : super._();

  @override
  AiConversationPostRequestUserLocation rebuild(
          void Function(AiConversationPostRequestUserLocationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiConversationPostRequestUserLocationBuilder toBuilder() =>
      new AiConversationPostRequestUserLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiConversationPostRequestUserLocation &&
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
    return (newBuiltValueToStringHelper(
            r'AiConversationPostRequestUserLocation')
          ..add('lat', lat)
          ..add('lng', lng)
          ..add('freeform', freeform))
        .toString();
  }
}

class AiConversationPostRequestUserLocationBuilder
    implements
        Builder<AiConversationPostRequestUserLocation,
            AiConversationPostRequestUserLocationBuilder> {
  _$AiConversationPostRequestUserLocation? _$v;

  double? _lat;
  double? get lat => _$this._lat;
  set lat(double? lat) => _$this._lat = lat;

  double? _lng;
  double? get lng => _$this._lng;
  set lng(double? lng) => _$this._lng = lng;

  String? _freeform;
  String? get freeform => _$this._freeform;
  set freeform(String? freeform) => _$this._freeform = freeform;

  AiConversationPostRequestUserLocationBuilder() {
    AiConversationPostRequestUserLocation._defaults(this);
  }

  AiConversationPostRequestUserLocationBuilder get _$this {
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
  void replace(AiConversationPostRequestUserLocation other) {
    ArgumentError.checkNotNull(other, 'other');
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
        new _$AiConversationPostRequestUserLocation._(
          lat: lat,
          lng: lng,
          freeform: freeform,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
