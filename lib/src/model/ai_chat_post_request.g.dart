// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChatPostRequest extends AiChatPostRequest {
  @override
  final String userId;
  @override
  final BuiltList<AiConversationPost200ResponseMessagesInner>? messages;

  factory _$AiChatPostRequest(
          [void Function(AiChatPostRequestBuilder)? updates]) =>
      (new AiChatPostRequestBuilder()..update(updates))._build();

  _$AiChatPostRequest._({required this.userId, this.messages}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'AiChatPostRequest', 'userId');
  }

  @override
  AiChatPostRequest rebuild(void Function(AiChatPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChatPostRequestBuilder toBuilder() =>
      new AiChatPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChatPostRequest &&
        userId == other.userId &&
        messages == other.messages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiChatPostRequest')
          ..add('userId', userId)
          ..add('messages', messages))
        .toString();
  }
}

class AiChatPostRequestBuilder
    implements Builder<AiChatPostRequest, AiChatPostRequestBuilder> {
  _$AiChatPostRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  ListBuilder<AiConversationPost200ResponseMessagesInner>? _messages;
  ListBuilder<AiConversationPost200ResponseMessagesInner> get messages =>
      _$this._messages ??=
          new ListBuilder<AiConversationPost200ResponseMessagesInner>();
  set messages(
          ListBuilder<AiConversationPost200ResponseMessagesInner>? messages) =>
      _$this._messages = messages;

  AiChatPostRequestBuilder() {
    AiChatPostRequest._defaults(this);
  }

  AiChatPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiChatPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
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
          new _$AiChatPostRequest._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'AiChatPostRequest', 'userId'),
            messages: _messages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AiChatPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
