// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat2_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChat2PostRequest extends AiChat2PostRequest {
  @override
  final String? userId;
  @override
  final String sessionId;
  @override
  final String message;
  @override
  final AiChat2PostRequestUserLocation? userLocation;
  @override
  final String? dateTime;

  factory _$AiChat2PostRequest(
          [void Function(AiChat2PostRequestBuilder)? updates]) =>
      (AiChat2PostRequestBuilder()..update(updates))._build();

  _$AiChat2PostRequest._(
      {this.userId,
      required this.sessionId,
      required this.message,
      this.userLocation,
      this.dateTime})
      : super._();
  @override
  AiChat2PostRequest rebuild(
          void Function(AiChat2PostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChat2PostRequestBuilder toBuilder() =>
      AiChat2PostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChat2PostRequest &&
        userId == other.userId &&
        sessionId == other.sessionId &&
        message == other.message &&
        userLocation == other.userLocation &&
        dateTime == other.dateTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, userLocation.hashCode);
    _$hash = $jc(_$hash, dateTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiChat2PostRequest')
          ..add('userId', userId)
          ..add('sessionId', sessionId)
          ..add('message', message)
          ..add('userLocation', userLocation)
          ..add('dateTime', dateTime))
        .toString();
  }
}

class AiChat2PostRequestBuilder
    implements Builder<AiChat2PostRequest, AiChat2PostRequestBuilder> {
  _$AiChat2PostRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AiChat2PostRequestUserLocationBuilder? _userLocation;
  AiChat2PostRequestUserLocationBuilder get userLocation =>
      _$this._userLocation ??= AiChat2PostRequestUserLocationBuilder();
  set userLocation(AiChat2PostRequestUserLocationBuilder? userLocation) =>
      _$this._userLocation = userLocation;

  String? _dateTime;
  String? get dateTime => _$this._dateTime;
  set dateTime(String? dateTime) => _$this._dateTime = dateTime;

  AiChat2PostRequestBuilder() {
    AiChat2PostRequest._defaults(this);
  }

  AiChat2PostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _sessionId = $v.sessionId;
      _message = $v.message;
      _userLocation = $v.userLocation?.toBuilder();
      _dateTime = $v.dateTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiChat2PostRequest other) {
    _$v = other as _$AiChat2PostRequest;
  }

  @override
  void update(void Function(AiChat2PostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChat2PostRequest build() => _build();

  _$AiChat2PostRequest _build() {
    _$AiChat2PostRequest _$result;
    try {
      _$result = _$v ??
          _$AiChat2PostRequest._(
            userId: userId,
            sessionId: BuiltValueNullFieldError.checkNotNull(
                sessionId, r'AiChat2PostRequest', 'sessionId'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'AiChat2PostRequest', 'message'),
            userLocation: _userLocation?.build(),
            dateTime: dateTime,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userLocation';
        _userLocation?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiChat2PostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
