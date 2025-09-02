// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_stream_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiStreamPost200Response extends AiStreamPost200Response {
  @override
  final String? userId;
  @override
  final String? sessionId;
  @override
  final String? response;

  factory _$AiStreamPost200Response(
          [void Function(AiStreamPost200ResponseBuilder)? updates]) =>
      (AiStreamPost200ResponseBuilder()..update(updates))._build();

  _$AiStreamPost200Response._({this.userId, this.sessionId, this.response})
      : super._();
  @override
  AiStreamPost200Response rebuild(
          void Function(AiStreamPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiStreamPost200ResponseBuilder toBuilder() =>
      AiStreamPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiStreamPost200Response &&
        userId == other.userId &&
        sessionId == other.sessionId &&
        response == other.response;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiStreamPost200Response')
          ..add('userId', userId)
          ..add('sessionId', sessionId)
          ..add('response', response))
        .toString();
  }
}

class AiStreamPost200ResponseBuilder
    implements
        Builder<AiStreamPost200Response, AiStreamPost200ResponseBuilder> {
  _$AiStreamPost200Response? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  String? _response;
  String? get response => _$this._response;
  set response(String? response) => _$this._response = response;

  AiStreamPost200ResponseBuilder() {
    AiStreamPost200Response._defaults(this);
  }

  AiStreamPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _sessionId = $v.sessionId;
      _response = $v.response;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiStreamPost200Response other) {
    _$v = other as _$AiStreamPost200Response;
  }

  @override
  void update(void Function(AiStreamPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiStreamPost200Response build() => _build();

  _$AiStreamPost200Response _build() {
    final _$result = _$v ??
        _$AiStreamPost200Response._(
          userId: userId,
          sessionId: sessionId,
          response: response,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
