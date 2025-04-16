// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_conversation_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiConversationPostRequest extends AiConversationPostRequest {
  @override
  final String? userId;
  @override
  final String? conversationId;
  @override
  final String? message;

  factory _$AiConversationPostRequest(
          [void Function(AiConversationPostRequestBuilder)? updates]) =>
      (new AiConversationPostRequestBuilder()..update(updates))._build();

  _$AiConversationPostRequest._(
      {this.userId, this.conversationId, this.message})
      : super._();

  @override
  AiConversationPostRequest rebuild(
          void Function(AiConversationPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiConversationPostRequestBuilder toBuilder() =>
      new AiConversationPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiConversationPostRequest &&
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
    return (newBuiltValueToStringHelper(r'AiConversationPostRequest')
          ..add('userId', userId)
          ..add('conversationId', conversationId)
          ..add('message', message))
        .toString();
  }
}

class AiConversationPostRequestBuilder
    implements
        Builder<AiConversationPostRequest, AiConversationPostRequestBuilder> {
  _$AiConversationPostRequest? _$v;

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

  AiConversationPostRequestBuilder() {
    AiConversationPostRequest._defaults(this);
  }

  AiConversationPostRequestBuilder get _$this {
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
  void replace(AiConversationPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AiConversationPostRequest;
  }

  @override
  void update(void Function(AiConversationPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiConversationPostRequest build() => _build();

  _$AiConversationPostRequest _build() {
    final _$result = _$v ??
        new _$AiConversationPostRequest._(
          userId: userId,
          conversationId: conversationId,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
