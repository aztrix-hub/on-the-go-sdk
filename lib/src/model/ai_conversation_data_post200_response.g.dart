// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_conversation_data_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiConversationDataPost200Response
    extends AiConversationDataPost200Response {
  @override
  final BuiltList<AIMessage>? messages;
  @override
  final AIActions? actions;

  factory _$AiConversationDataPost200Response(
          [void Function(AiConversationDataPost200ResponseBuilder)? updates]) =>
      (AiConversationDataPost200ResponseBuilder()..update(updates))._build();

  _$AiConversationDataPost200Response._({this.messages, this.actions})
      : super._();
  @override
  AiConversationDataPost200Response rebuild(
          void Function(AiConversationDataPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiConversationDataPost200ResponseBuilder toBuilder() =>
      AiConversationDataPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiConversationDataPost200Response &&
        messages == other.messages &&
        actions == other.actions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiConversationDataPost200Response')
          ..add('messages', messages)
          ..add('actions', actions))
        .toString();
  }
}

class AiConversationDataPost200ResponseBuilder
    implements
        Builder<AiConversationDataPost200Response,
            AiConversationDataPost200ResponseBuilder> {
  _$AiConversationDataPost200Response? _$v;

  ListBuilder<AIMessage>? _messages;
  ListBuilder<AIMessage> get messages =>
      _$this._messages ??= ListBuilder<AIMessage>();
  set messages(ListBuilder<AIMessage>? messages) => _$this._messages = messages;

  AIActionsBuilder? _actions;
  AIActionsBuilder get actions => _$this._actions ??= AIActionsBuilder();
  set actions(AIActionsBuilder? actions) => _$this._actions = actions;

  AiConversationDataPost200ResponseBuilder() {
    AiConversationDataPost200Response._defaults(this);
  }

  AiConversationDataPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages?.toBuilder();
      _actions = $v.actions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiConversationDataPost200Response other) {
    _$v = other as _$AiConversationDataPost200Response;
  }

  @override
  void update(
      void Function(AiConversationDataPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiConversationDataPost200Response build() => _build();

  _$AiConversationDataPost200Response _build() {
    _$AiConversationDataPost200Response _$result;
    try {
      _$result = _$v ??
          _$AiConversationDataPost200Response._(
            messages: _messages?.build(),
            actions: _actions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
        _$failedField = 'actions';
        _actions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiConversationDataPost200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
