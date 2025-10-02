// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChatPostRequest extends AiChatPostRequest {
  @override
  final String? userId;
  @override
  final String sessionId;
  @override
  final String message;
  @override
  final AiChatPostRequestUserLocation? userLocation;
  @override
  final String? dateTime;

  factory _$AiChatPostRequest(
          [void Function(AiChatPostRequestBuilder)? updates]) =>
      (AiChatPostRequestBuilder()..update(updates))._build();

  _$AiChatPostRequest._(
      {this.userId,
      required this.sessionId,
      required this.message,
      this.userLocation,
      this.dateTime})
      : super._();
  @override
  AiChatPostRequest rebuild(void Function(AiChatPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChatPostRequestBuilder toBuilder() =>
      AiChatPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChatPostRequest &&
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
    return (newBuiltValueToStringHelper(r'AiChatPostRequest')
          ..add('userId', userId)
          ..add('sessionId', sessionId)
          ..add('message', message)
          ..add('userLocation', userLocation)
          ..add('dateTime', dateTime))
        .toString();
  }
}

class AiChatPostRequestBuilder
    implements Builder<AiChatPostRequest, AiChatPostRequestBuilder> {
  _$AiChatPostRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AiChatPostRequestUserLocationBuilder? _userLocation;
  AiChatPostRequestUserLocationBuilder get userLocation =>
      _$this._userLocation ??= AiChatPostRequestUserLocationBuilder();
  set userLocation(AiChatPostRequestUserLocationBuilder? userLocation) =>
      _$this._userLocation = userLocation;

  String? _dateTime;
  String? get dateTime => _$this._dateTime;
  set dateTime(String? dateTime) => _$this._dateTime = dateTime;

  AiChatPostRequestBuilder() {
    AiChatPostRequest._defaults(this);
  }

  AiChatPostRequestBuilder get _$this {
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
  void replace(AiChatPostRequest other) {
    _$v = other as _$AiChatPostRequest;
  }

  @override
  void update(void Function(AiChatPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChatPostRequest build() => _build();

  _$AiChatPostRequest _build() {
    _$AiChatPostRequest _$result;
    try {
      _$result = _$v ??
          _$AiChatPostRequest._(
            userId: userId,
            sessionId: BuiltValueNullFieldError.checkNotNull(
                sessionId, r'AiChatPostRequest', 'sessionId'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'AiChatPostRequest', 'message'),
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
            r'AiChatPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
