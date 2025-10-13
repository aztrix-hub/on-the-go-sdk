// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_conversation_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiConversationPostRequest extends AiConversationPostRequest {
  @override
  final BuiltList<AiMessage>? messages;

  factory _$AiConversationPostRequest(
          [void Function(AiConversationPostRequestBuilder)? updates]) =>
      (AiConversationPostRequestBuilder()..update(updates))._build();

  _$AiConversationPostRequest._({this.messages}) : super._();
  @override
  AiConversationPostRequest rebuild(
          void Function(AiConversationPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiConversationPostRequestBuilder toBuilder() =>
      AiConversationPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiConversationPostRequest && messages == other.messages;
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
    return (newBuiltValueToStringHelper(r'AiConversationPostRequest')
          ..add('messages', messages))
        .toString();
  }
}

class AiConversationPostRequestBuilder
    implements
        Builder<AiConversationPostRequest, AiConversationPostRequestBuilder> {
  _$AiConversationPostRequest? _$v;

  ListBuilder<AiMessage>? _messages;
  ListBuilder<AiMessage> get messages =>
      _$this._messages ??= ListBuilder<AiMessage>();
  set messages(ListBuilder<AiMessage>? messages) => _$this._messages = messages;

  AiConversationPostRequestBuilder() {
    AiConversationPostRequest._defaults(this);
  }

  AiConversationPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiConversationPostRequest other) {
    _$v = other as _$AiConversationPostRequest;
  }

  @override
  void update(void Function(AiConversationPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiConversationPostRequest build() => _build();

  _$AiConversationPostRequest _build() {
    _$AiConversationPostRequest _$result;
    try {
      _$result = _$v ??
          _$AiConversationPostRequest._(
            messages: _messages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiConversationPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
