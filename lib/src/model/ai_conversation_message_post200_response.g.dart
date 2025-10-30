// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_conversation_message_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiConversationMessagePost200Response
    extends AiConversationMessagePost200Response {
  @override
  final BuiltList<AiMessage>? messages;

  factory _$AiConversationMessagePost200Response(
          [void Function(AiConversationMessagePost200ResponseBuilder)?
              updates]) =>
      (AiConversationMessagePost200ResponseBuilder()..update(updates))._build();

  _$AiConversationMessagePost200Response._({this.messages}) : super._();
  @override
  AiConversationMessagePost200Response rebuild(
          void Function(AiConversationMessagePost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiConversationMessagePost200ResponseBuilder toBuilder() =>
      AiConversationMessagePost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiConversationMessagePost200Response &&
        messages == other.messages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiConversationMessagePost200Response')
          ..add('messages', messages))
        .toString();
  }
}

class AiConversationMessagePost200ResponseBuilder
    implements
        Builder<AiConversationMessagePost200Response,
            AiConversationMessagePost200ResponseBuilder> {
  _$AiConversationMessagePost200Response? _$v;

  ListBuilder<AiMessage>? _messages;
  ListBuilder<AiMessage> get messages =>
      _$this._messages ??= ListBuilder<AiMessage>();
  set messages(ListBuilder<AiMessage>? messages) => _$this._messages = messages;

  AiConversationMessagePost200ResponseBuilder() {
    AiConversationMessagePost200Response._defaults(this);
  }

  AiConversationMessagePost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiConversationMessagePost200Response other) {
    _$v = other as _$AiConversationMessagePost200Response;
  }

  @override
  void update(
      void Function(AiConversationMessagePost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiConversationMessagePost200Response build() => _build();

  _$AiConversationMessagePost200Response _build() {
    _$AiConversationMessagePost200Response _$result;
    try {
      _$result = _$v ??
          _$AiConversationMessagePost200Response._(
            messages: _messages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiConversationMessagePost200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
