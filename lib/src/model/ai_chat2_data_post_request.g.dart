// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat2_data_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChat2DataPostRequest extends AiChat2DataPostRequest {
  @override
  final String sessionId;
  @override
  final String message;
  @override
  final AiChat2DataPostRequestUserLocation? userLocation;
  @override
  final String? dateTime;
  @override
  final String? locationId;

  factory _$AiChat2DataPostRequest(
          [void Function(AiChat2DataPostRequestBuilder)? updates]) =>
      (AiChat2DataPostRequestBuilder()..update(updates))._build();

  _$AiChat2DataPostRequest._(
      {required this.sessionId,
      required this.message,
      this.userLocation,
      this.dateTime,
      this.locationId})
      : super._();
  @override
  AiChat2DataPostRequest rebuild(
          void Function(AiChat2DataPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChat2DataPostRequestBuilder toBuilder() =>
      AiChat2DataPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChat2DataPostRequest &&
        sessionId == other.sessionId &&
        message == other.message &&
        userLocation == other.userLocation &&
        dateTime == other.dateTime &&
        locationId == other.locationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, userLocation.hashCode);
    _$hash = $jc(_$hash, dateTime.hashCode);
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiChat2DataPostRequest')
          ..add('sessionId', sessionId)
          ..add('message', message)
          ..add('userLocation', userLocation)
          ..add('dateTime', dateTime)
          ..add('locationId', locationId))
        .toString();
  }
}

class AiChat2DataPostRequestBuilder
    implements Builder<AiChat2DataPostRequest, AiChat2DataPostRequestBuilder> {
  _$AiChat2DataPostRequest? _$v;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AiChat2DataPostRequestUserLocationBuilder? _userLocation;
  AiChat2DataPostRequestUserLocationBuilder get userLocation =>
      _$this._userLocation ??= AiChat2DataPostRequestUserLocationBuilder();
  set userLocation(AiChat2DataPostRequestUserLocationBuilder? userLocation) =>
      _$this._userLocation = userLocation;

  String? _dateTime;
  String? get dateTime => _$this._dateTime;
  set dateTime(String? dateTime) => _$this._dateTime = dateTime;

  String? _locationId;
  String? get locationId => _$this._locationId;
  set locationId(String? locationId) => _$this._locationId = locationId;

  AiChat2DataPostRequestBuilder() {
    AiChat2DataPostRequest._defaults(this);
  }

  AiChat2DataPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessionId = $v.sessionId;
      _message = $v.message;
      _userLocation = $v.userLocation?.toBuilder();
      _dateTime = $v.dateTime;
      _locationId = $v.locationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiChat2DataPostRequest other) {
    _$v = other as _$AiChat2DataPostRequest;
  }

  @override
  void update(void Function(AiChat2DataPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChat2DataPostRequest build() => _build();

  _$AiChat2DataPostRequest _build() {
    _$AiChat2DataPostRequest _$result;
    try {
      _$result = _$v ??
          _$AiChat2DataPostRequest._(
            sessionId: BuiltValueNullFieldError.checkNotNull(
                sessionId, r'AiChat2DataPostRequest', 'sessionId'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'AiChat2DataPostRequest', 'message'),
            userLocation: _userLocation?.build(),
            dateTime: dateTime,
            locationId: locationId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userLocation';
        _userLocation?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiChat2DataPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
