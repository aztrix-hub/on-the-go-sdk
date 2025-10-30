// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_conversation_action_get_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiConversationActionGetRequest extends AiConversationActionGetRequest {
  @override
  final String? conversationId;

  factory _$AiConversationActionGetRequest(
          [void Function(AiConversationActionGetRequestBuilder)? updates]) =>
      (AiConversationActionGetRequestBuilder()..update(updates))._build();

  _$AiConversationActionGetRequest._({this.conversationId}) : super._();
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
        conversationId == other.conversationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, conversationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiConversationActionGetRequest')
          ..add('conversationId', conversationId))
        .toString();
  }
}

class AiConversationActionGetRequestBuilder
    implements
        Builder<AiConversationActionGetRequest,
            AiConversationActionGetRequestBuilder> {
  _$AiConversationActionGetRequest? _$v;

  String? _conversationId;
  String? get conversationId => _$this._conversationId;
  set conversationId(String? conversationId) =>
      _$this._conversationId = conversationId;

  AiConversationActionGetRequestBuilder() {
    AiConversationActionGetRequest._defaults(this);
  }

  AiConversationActionGetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conversationId = $v.conversationId;
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
    final _$result = _$v ??
        _$AiConversationActionGetRequest._(
          conversationId: conversationId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
