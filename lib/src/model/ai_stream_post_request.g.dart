// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_stream_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiStreamPostRequest extends AiStreamPostRequest {
  @override
  final String? userId;
  @override
  final String sessionId;
  @override
  final String message;
  @override
  final AiConversationPostRequestUserLocation? userLocation;
  @override
  final String? dateTime;

  factory _$AiStreamPostRequest(
          [void Function(AiStreamPostRequestBuilder)? updates]) =>
      (AiStreamPostRequestBuilder()..update(updates))._build();

  _$AiStreamPostRequest._(
      {this.userId,
      required this.sessionId,
      required this.message,
      this.userLocation,
      this.dateTime})
      : super._();
  @override
  AiStreamPostRequest rebuild(
          void Function(AiStreamPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiStreamPostRequestBuilder toBuilder() =>
      AiStreamPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiStreamPostRequest &&
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
    return (newBuiltValueToStringHelper(r'AiStreamPostRequest')
          ..add('userId', userId)
          ..add('sessionId', sessionId)
          ..add('message', message)
          ..add('userLocation', userLocation)
          ..add('dateTime', dateTime))
        .toString();
  }
}

class AiStreamPostRequestBuilder
    implements Builder<AiStreamPostRequest, AiStreamPostRequestBuilder> {
  _$AiStreamPostRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AiConversationPostRequestUserLocationBuilder? _userLocation;
  AiConversationPostRequestUserLocationBuilder get userLocation =>
      _$this._userLocation ??= AiConversationPostRequestUserLocationBuilder();
  set userLocation(
          AiConversationPostRequestUserLocationBuilder? userLocation) =>
      _$this._userLocation = userLocation;

  String? _dateTime;
  String? get dateTime => _$this._dateTime;
  set dateTime(String? dateTime) => _$this._dateTime = dateTime;

  AiStreamPostRequestBuilder() {
    AiStreamPostRequest._defaults(this);
  }

  AiStreamPostRequestBuilder get _$this {
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
  void replace(AiStreamPostRequest other) {
    _$v = other as _$AiStreamPostRequest;
  }

  @override
  void update(void Function(AiStreamPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiStreamPostRequest build() => _build();

  _$AiStreamPostRequest _build() {
    _$AiStreamPostRequest _$result;
    try {
      _$result = _$v ??
          _$AiStreamPostRequest._(
            userId: userId,
            sessionId: BuiltValueNullFieldError.checkNotNull(
                sessionId, r'AiStreamPostRequest', 'sessionId'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'AiStreamPostRequest', 'message'),
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
            r'AiStreamPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
