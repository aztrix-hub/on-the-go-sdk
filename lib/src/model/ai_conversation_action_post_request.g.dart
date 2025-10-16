// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_conversation_action_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiConversationActionPostRequest
    extends AiConversationActionPostRequest {
  @override
  final BuiltList<AiMessage>? messages;

  factory _$AiConversationActionPostRequest(
          [void Function(AiConversationActionPostRequestBuilder)? updates]) =>
      (AiConversationActionPostRequestBuilder()..update(updates))._build();

  _$AiConversationActionPostRequest._({this.messages}) : super._();
  @override
  AiConversationActionPostRequest rebuild(
          void Function(AiConversationActionPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiConversationActionPostRequestBuilder toBuilder() =>
      AiConversationActionPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiConversationActionPostRequest &&
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
    return (newBuiltValueToStringHelper(r'AiConversationActionPostRequest')
          ..add('messages', messages))
        .toString();
  }
}

class AiConversationActionPostRequestBuilder
    implements
        Builder<AiConversationActionPostRequest,
            AiConversationActionPostRequestBuilder> {
  _$AiConversationActionPostRequest? _$v;

  ListBuilder<AiMessage>? _messages;
  ListBuilder<AiMessage> get messages =>
      _$this._messages ??= ListBuilder<AiMessage>();
  set messages(ListBuilder<AiMessage>? messages) => _$this._messages = messages;

  AiConversationActionPostRequestBuilder() {
    AiConversationActionPostRequest._defaults(this);
  }

  AiConversationActionPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiConversationActionPostRequest other) {
    _$v = other as _$AiConversationActionPostRequest;
  }

  @override
  void update(void Function(AiConversationActionPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiConversationActionPostRequest build() => _build();

  _$AiConversationActionPostRequest _build() {
    _$AiConversationActionPostRequest _$result;
    try {
      _$result = _$v ??
          _$AiConversationActionPostRequest._(
            messages: _messages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiConversationActionPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
