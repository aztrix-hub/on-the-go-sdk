// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_conversation_message_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiConversationMessagePostRequest
    extends AiConversationMessagePostRequest {
  @override
  final String conversationId;
  @override
  final AiMessage message;

  factory _$AiConversationMessagePostRequest(
          [void Function(AiConversationMessagePostRequestBuilder)? updates]) =>
      (AiConversationMessagePostRequestBuilder()..update(updates))._build();

  _$AiConversationMessagePostRequest._(
      {required this.conversationId, required this.message})
      : super._();
  @override
  AiConversationMessagePostRequest rebuild(
          void Function(AiConversationMessagePostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiConversationMessagePostRequestBuilder toBuilder() =>
      AiConversationMessagePostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiConversationMessagePostRequest &&
        conversationId == other.conversationId &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, conversationId.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiConversationMessagePostRequest')
          ..add('conversationId', conversationId)
          ..add('message', message))
        .toString();
  }
}

class AiConversationMessagePostRequestBuilder
    implements
        Builder<AiConversationMessagePostRequest,
            AiConversationMessagePostRequestBuilder> {
  _$AiConversationMessagePostRequest? _$v;

  String? _conversationId;
  String? get conversationId => _$this._conversationId;
  set conversationId(String? conversationId) =>
      _$this._conversationId = conversationId;

  AiMessageBuilder? _message;
  AiMessageBuilder get message => _$this._message ??= AiMessageBuilder();
  set message(AiMessageBuilder? message) => _$this._message = message;

  AiConversationMessagePostRequestBuilder() {
    AiConversationMessagePostRequest._defaults(this);
  }

  AiConversationMessagePostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conversationId = $v.conversationId;
      _message = $v.message.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiConversationMessagePostRequest other) {
    _$v = other as _$AiConversationMessagePostRequest;
  }

  @override
  void update(void Function(AiConversationMessagePostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiConversationMessagePostRequest build() => _build();

  _$AiConversationMessagePostRequest _build() {
    _$AiConversationMessagePostRequest _$result;
    try {
      _$result = _$v ??
          _$AiConversationMessagePostRequest._(
            conversationId: BuiltValueNullFieldError.checkNotNull(
                conversationId,
                r'AiConversationMessagePostRequest',
                'conversationId'),
            message: message.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        message.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiConversationMessagePostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
