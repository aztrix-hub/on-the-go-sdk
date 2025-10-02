// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_legacy_conversation_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiLegacyConversationPost200Response
    extends AiLegacyConversationPost200Response {
  @override
  final String? userId;
  @override
  final String? conversationId;
  @override
  final BuiltList<AiLegacyConversationPost200ResponseMessagesInner>? messages;

  factory _$AiLegacyConversationPost200Response(
          [void Function(AiLegacyConversationPost200ResponseBuilder)?
              updates]) =>
      (AiLegacyConversationPost200ResponseBuilder()..update(updates))._build();

  _$AiLegacyConversationPost200Response._(
      {this.userId, this.conversationId, this.messages})
      : super._();
  @override
  AiLegacyConversationPost200Response rebuild(
          void Function(AiLegacyConversationPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiLegacyConversationPost200ResponseBuilder toBuilder() =>
      AiLegacyConversationPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiLegacyConversationPost200Response &&
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
    return (newBuiltValueToStringHelper(r'AiLegacyConversationPost200Response')
          ..add('userId', userId)
          ..add('conversationId', conversationId)
          ..add('messages', messages))
        .toString();
  }
}

class AiLegacyConversationPost200ResponseBuilder
    implements
        Builder<AiLegacyConversationPost200Response,
            AiLegacyConversationPost200ResponseBuilder> {
  _$AiLegacyConversationPost200Response? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _conversationId;
  String? get conversationId => _$this._conversationId;
  set conversationId(String? conversationId) =>
      _$this._conversationId = conversationId;

  ListBuilder<AiLegacyConversationPost200ResponseMessagesInner>? _messages;
  ListBuilder<AiLegacyConversationPost200ResponseMessagesInner> get messages =>
      _$this._messages ??=
          ListBuilder<AiLegacyConversationPost200ResponseMessagesInner>();
  set messages(
          ListBuilder<AiLegacyConversationPost200ResponseMessagesInner>?
              messages) =>
      _$this._messages = messages;

  AiLegacyConversationPost200ResponseBuilder() {
    AiLegacyConversationPost200Response._defaults(this);
  }

  AiLegacyConversationPost200ResponseBuilder get _$this {
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
  void replace(AiLegacyConversationPost200Response other) {
    _$v = other as _$AiLegacyConversationPost200Response;
  }

  @override
  void update(
      void Function(AiLegacyConversationPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiLegacyConversationPost200Response build() => _build();

  _$AiLegacyConversationPost200Response _build() {
    _$AiLegacyConversationPost200Response _$result;
    try {
      _$result = _$v ??
          _$AiLegacyConversationPost200Response._(
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
        throw BuiltValueNestedFieldError(r'AiLegacyConversationPost200Response',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
