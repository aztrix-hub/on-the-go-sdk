// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_conversation_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiConversationPostRequest extends AiConversationPostRequest {
  @override
  final String conversationId;
  @override
  final String action;

  factory _$AiConversationPostRequest(
          [void Function(AiConversationPostRequestBuilder)? updates]) =>
      (AiConversationPostRequestBuilder()..update(updates))._build();

  _$AiConversationPostRequest._(
      {required this.conversationId, required this.action})
      : super._();
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
    return other is AiConversationPostRequest &&
        conversationId == other.conversationId &&
        action == other.action;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, conversationId.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiConversationPostRequest')
          ..add('conversationId', conversationId)
          ..add('action', action))
        .toString();
  }
}

class AiConversationPostRequestBuilder
    implements
        Builder<AiConversationPostRequest, AiConversationPostRequestBuilder> {
  _$AiConversationPostRequest? _$v;

  String? _conversationId;
  String? get conversationId => _$this._conversationId;
  set conversationId(String? conversationId) =>
      _$this._conversationId = conversationId;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  AiConversationPostRequestBuilder() {
    AiConversationPostRequest._defaults(this);
  }

  AiConversationPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conversationId = $v.conversationId;
      _action = $v.action;
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
    final _$result = _$v ??
        _$AiConversationPostRequest._(
          conversationId: BuiltValueNullFieldError.checkNotNull(
              conversationId, r'AiConversationPostRequest', 'conversationId'),
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'AiConversationPostRequest', 'action'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
