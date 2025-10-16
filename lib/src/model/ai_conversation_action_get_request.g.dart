// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_conversation_action_get_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiConversationActionGetRequest extends AiConversationActionGetRequest {
  @override
  final BuiltList<AiMessage>? messages;

  factory _$AiConversationActionGetRequest(
          [void Function(AiConversationActionGetRequestBuilder)? updates]) =>
      (AiConversationActionGetRequestBuilder()..update(updates))._build();

  _$AiConversationActionGetRequest._({this.messages}) : super._();
  @override
  AiConversationActionGetRequest rebuild(
          void Function(AiConversationActionGetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiConversationActionGetRequestBuilder toBuilder() =>
      AiConversationActionGetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiConversationActionGetRequest &&
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
    return (newBuiltValueToStringHelper(r'AiConversationActionGetRequest')
          ..add('messages', messages))
        .toString();
  }
}

class AiConversationActionGetRequestBuilder
    implements
        Builder<AiConversationActionGetRequest,
            AiConversationActionGetRequestBuilder> {
  _$AiConversationActionGetRequest? _$v;

  ListBuilder<AiMessage>? _messages;
  ListBuilder<AiMessage> get messages =>
      _$this._messages ??= ListBuilder<AiMessage>();
  set messages(ListBuilder<AiMessage>? messages) => _$this._messages = messages;

  AiConversationActionGetRequestBuilder() {
    AiConversationActionGetRequest._defaults(this);
  }

  AiConversationActionGetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiConversationActionGetRequest other) {
    _$v = other as _$AiConversationActionGetRequest;
  }

  @override
  void update(void Function(AiConversationActionGetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiConversationActionGetRequest build() => _build();

  _$AiConversationActionGetRequest _build() {
    _$AiConversationActionGetRequest _$result;
    try {
      _$result = _$v ??
          _$AiConversationActionGetRequest._(
            messages: _messages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiConversationActionGetRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
