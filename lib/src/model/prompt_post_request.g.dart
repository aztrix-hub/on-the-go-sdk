// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromptPostRequest extends PromptPostRequest {
  @override
  final String userId;
  @override
  final String? conversationId;
  @override
  final String message;

  factory _$PromptPostRequest(
          [void Function(PromptPostRequestBuilder)? updates]) =>
      (new PromptPostRequestBuilder()..update(updates))._build();

  _$PromptPostRequest._(
      {required this.userId, this.conversationId, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'PromptPostRequest', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        message, r'PromptPostRequest', 'message');
  }

  @override
  PromptPostRequest rebuild(void Function(PromptPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptPostRequestBuilder toBuilder() =>
      new PromptPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromptPostRequest &&
        userId == other.userId &&
        conversationId == other.conversationId &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, conversationId.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromptPostRequest')
          ..add('userId', userId)
          ..add('conversationId', conversationId)
          ..add('message', message))
        .toString();
  }
}

class PromptPostRequestBuilder
    implements Builder<PromptPostRequest, PromptPostRequestBuilder> {
  _$PromptPostRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _conversationId;
  String? get conversationId => _$this._conversationId;
  set conversationId(String? conversationId) =>
      _$this._conversationId = conversationId;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  PromptPostRequestBuilder() {
    PromptPostRequest._defaults(this);
  }

  PromptPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _conversationId = $v.conversationId;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromptPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromptPostRequest;
  }

  @override
  void update(void Function(PromptPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromptPostRequest build() => _build();

  _$PromptPostRequest _build() {
    final _$result = _$v ??
        new _$PromptPostRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'PromptPostRequest', 'userId'),
          conversationId: conversationId,
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'PromptPostRequest', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
