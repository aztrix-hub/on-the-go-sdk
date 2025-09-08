// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat2_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChat2Post200Response extends AiChat2Post200Response {
  @override
  final String? userId;
  @override
  final String? sessionId;
  @override
  final String? response;

  factory _$AiChat2Post200Response(
          [void Function(AiChat2Post200ResponseBuilder)? updates]) =>
      (AiChat2Post200ResponseBuilder()..update(updates))._build();

  _$AiChat2Post200Response._({this.userId, this.sessionId, this.response})
      : super._();
  @override
  AiChat2Post200Response rebuild(
          void Function(AiChat2Post200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChat2Post200ResponseBuilder toBuilder() =>
      AiChat2Post200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChat2Post200Response &&
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
    return (newBuiltValueToStringHelper(r'AiChat2Post200Response')
          ..add('userId', userId)
          ..add('sessionId', sessionId)
          ..add('response', response))
        .toString();
  }
}

class AiChat2Post200ResponseBuilder
    implements Builder<AiChat2Post200Response, AiChat2Post200ResponseBuilder> {
  _$AiChat2Post200Response? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  String? _response;
  String? get response => _$this._response;
  set response(String? response) => _$this._response = response;

  AiChat2Post200ResponseBuilder() {
    AiChat2Post200Response._defaults(this);
  }

  AiChat2Post200ResponseBuilder get _$this {
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
  void replace(AiChat2Post200Response other) {
    _$v = other as _$AiChat2Post200Response;
  }

  @override
  void update(void Function(AiChat2Post200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChat2Post200Response build() => _build();

  _$AiChat2Post200Response _build() {
    final _$result = _$v ??
        _$AiChat2Post200Response._(
          userId: userId,
          sessionId: sessionId,
          response: response,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
