// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_conversation_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiConversationPost200Response extends AiConversationPost200Response {
  @override
  final String? userId;
  @override
  final String? conversationId;
  @override
  final BuiltList<AiConversationPost200ResponseMessagesInner>? messages;

  factory _$AiConversationPost200Response(
          [void Function(AiConversationPost200ResponseBuilder)? updates]) =>
      (AiConversationPost200ResponseBuilder()..update(updates))._build();

  _$AiConversationPost200Response._(
      {this.userId, this.conversationId, this.messages})
      : super._();
  @override
  AiConversationPost200Response rebuild(
          void Function(AiConversationPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiConversationPost200ResponseBuilder toBuilder() =>
      AiConversationPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiConversationPost200Response &&
        userId == other.userId &&
        conversationId == other.conversationId &&
        messages == other.messages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, conversationId.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiConversationPost200Response')
          ..add('userId', userId)
          ..add('conversationId', conversationId)
          ..add('messages', messages))
        .toString();
  }
}

class AiConversationPost200ResponseBuilder
    implements
        Builder<AiConversationPost200Response,
            AiConversationPost200ResponseBuilder> {
  _$AiConversationPost200Response? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _conversationId;
  String? get conversationId => _$this._conversationId;
  set conversationId(String? conversationId) =>
      _$this._conversationId = conversationId;

  ListBuilder<AiConversationPost200ResponseMessagesInner>? _messages;
  ListBuilder<AiConversationPost200ResponseMessagesInner> get messages =>
      _$this._messages ??=
          ListBuilder<AiConversationPost200ResponseMessagesInner>();
  set messages(
          ListBuilder<AiConversationPost200ResponseMessagesInner>? messages) =>
      _$this._messages = messages;

  AiConversationPost200ResponseBuilder() {
    AiConversationPost200Response._defaults(this);
  }

  AiConversationPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _conversationId = $v.conversationId;
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiConversationPost200Response other) {
    _$v = other as _$AiConversationPost200Response;
  }

  @override
  void update(void Function(AiConversationPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiConversationPost200Response build() => _build();

  _$AiConversationPost200Response _build() {
    _$AiConversationPost200Response _$result;
    try {
      _$result = _$v ??
          _$AiConversationPost200Response._(
            userId: userId,
            conversationId: conversationId,
            messages: _messages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiConversationPost200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
