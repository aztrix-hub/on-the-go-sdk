// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_conversation_data_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiConversationDataPostRequest extends AiConversationDataPostRequest {
  @override
  final String action;
  @override
  final BuiltList<AiMessage> messages;

  factory _$AiConversationDataPostRequest(
          [void Function(AiConversationDataPostRequestBuilder)? updates]) =>
      (AiConversationDataPostRequestBuilder()..update(updates))._build();

  _$AiConversationDataPostRequest._(
      {required this.action, required this.messages})
      : super._();
  @override
  AiConversationDataPostRequest rebuild(
          void Function(AiConversationDataPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiConversationDataPostRequestBuilder toBuilder() =>
      AiConversationDataPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiConversationDataPostRequest &&
        action == other.action &&
        messages == other.messages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiConversationDataPostRequest')
          ..add('action', action)
          ..add('messages', messages))
        .toString();
  }
}

class AiConversationDataPostRequestBuilder
    implements
        Builder<AiConversationDataPostRequest,
            AiConversationDataPostRequestBuilder> {
  _$AiConversationDataPostRequest? _$v;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  ListBuilder<AiMessage>? _messages;
  ListBuilder<AiMessage> get messages =>
      _$this._messages ??= ListBuilder<AiMessage>();
  set messages(ListBuilder<AiMessage>? messages) => _$this._messages = messages;

  AiConversationDataPostRequestBuilder() {
    AiConversationDataPostRequest._defaults(this);
  }

  AiConversationDataPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _messages = $v.messages.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiConversationDataPostRequest other) {
    _$v = other as _$AiConversationDataPostRequest;
  }

  @override
  void update(void Function(AiConversationDataPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiConversationDataPostRequest build() => _build();

  _$AiConversationDataPostRequest _build() {
    _$AiConversationDataPostRequest _$result;
    try {
      _$result = _$v ??
          _$AiConversationDataPostRequest._(
            action: BuiltValueNullFieldError.checkNotNull(
                action, r'AiConversationDataPostRequest', 'action'),
            messages: messages.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiConversationDataPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
