// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_legacy_chat_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiLegacyChatPostRequest extends AiLegacyChatPostRequest {
  @override
  final String userId;
  @override
  final BuiltList<AiLegacyConversationPost200ResponseMessagesInner>? messages;

  factory _$AiLegacyChatPostRequest(
          [void Function(AiLegacyChatPostRequestBuilder)? updates]) =>
      (AiLegacyChatPostRequestBuilder()..update(updates))._build();

  _$AiLegacyChatPostRequest._({required this.userId, this.messages})
      : super._();
  @override
  AiLegacyChatPostRequest rebuild(
          void Function(AiLegacyChatPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiLegacyChatPostRequestBuilder toBuilder() =>
      AiLegacyChatPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiLegacyChatPostRequest &&
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
    return (newBuiltValueToStringHelper(r'AiLegacyChatPostRequest')
          ..add('userId', userId)
          ..add('messages', messages))
        .toString();
  }
}

class AiLegacyChatPostRequestBuilder
    implements
        Builder<AiLegacyChatPostRequest, AiLegacyChatPostRequestBuilder> {
  _$AiLegacyChatPostRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  ListBuilder<AiLegacyConversationPost200ResponseMessagesInner>? _messages;
  ListBuilder<AiLegacyConversationPost200ResponseMessagesInner> get messages =>
      _$this._messages ??=
          ListBuilder<AiLegacyConversationPost200ResponseMessagesInner>();
  set messages(
          ListBuilder<AiLegacyConversationPost200ResponseMessagesInner>?
              messages) =>
      _$this._messages = messages;

  AiLegacyChatPostRequestBuilder() {
    AiLegacyChatPostRequest._defaults(this);
  }

  AiLegacyChatPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiLegacyChatPostRequest other) {
    _$v = other as _$AiLegacyChatPostRequest;
  }

  @override
  void update(void Function(AiLegacyChatPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiLegacyChatPostRequest build() => _build();

  _$AiLegacyChatPostRequest _build() {
    _$AiLegacyChatPostRequest _$result;
    try {
      _$result = _$v ??
          _$AiLegacyChatPostRequest._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'AiLegacyChatPostRequest', 'userId'),
            messages: _messages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiLegacyChatPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
