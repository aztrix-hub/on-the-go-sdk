// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_conversation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiConversation extends AiConversation {
  @override
  final String? conversationId;
  @override
  final BuiltList<AiMessage>? messages;

  factory _$AiConversation([void Function(AiConversationBuilder)? updates]) =>
      (AiConversationBuilder()..update(updates))._build();

  _$AiConversation._({this.conversationId, this.messages}) : super._();
  @override
  AiConversation rebuild(void Function(AiConversationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiConversationBuilder toBuilder() => AiConversationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiConversation &&
        conversationId == other.conversationId &&
        messages == other.messages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, conversationId.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiConversation')
          ..add('conversationId', conversationId)
          ..add('messages', messages))
        .toString();
  }
}

class AiConversationBuilder
    implements Builder<AiConversation, AiConversationBuilder> {
  _$AiConversation? _$v;

  String? _conversationId;
  String? get conversationId => _$this._conversationId;
  set conversationId(String? conversationId) =>
      _$this._conversationId = conversationId;

  ListBuilder<AiMessage>? _messages;
  ListBuilder<AiMessage> get messages =>
      _$this._messages ??= ListBuilder<AiMessage>();
  set messages(ListBuilder<AiMessage>? messages) => _$this._messages = messages;

  AiConversationBuilder() {
    AiConversation._defaults(this);
  }

  AiConversationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conversationId = $v.conversationId;
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiConversation other) {
    _$v = other as _$AiConversation;
  }

  @override
  void update(void Function(AiConversationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiConversation build() => _build();

  _$AiConversation _build() {
    _$AiConversation _$result;
    try {
      _$result = _$v ??
          _$AiConversation._(
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
            r'AiConversation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
