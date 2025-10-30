// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_conversation_get_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiConversationGetRequest extends AiConversationGetRequest {
  @override
  final String conversationId;

  factory _$AiConversationGetRequest(
          [void Function(AiConversationGetRequestBuilder)? updates]) =>
      (AiConversationGetRequestBuilder()..update(updates))._build();

  _$AiConversationGetRequest._({required this.conversationId}) : super._();
  @override
  AiConversationGetRequest rebuild(
          void Function(AiConversationGetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiConversationGetRequestBuilder toBuilder() =>
      AiConversationGetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiConversationGetRequest &&
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
    return (newBuiltValueToStringHelper(r'AiConversationGetRequest')
          ..add('conversationId', conversationId))
        .toString();
  }
}

class AiConversationGetRequestBuilder
    implements
        Builder<AiConversationGetRequest, AiConversationGetRequestBuilder> {
  _$AiConversationGetRequest? _$v;

  String? _conversationId;
  String? get conversationId => _$this._conversationId;
  set conversationId(String? conversationId) =>
      _$this._conversationId = conversationId;

  AiConversationGetRequestBuilder() {
    AiConversationGetRequest._defaults(this);
  }

  AiConversationGetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conversationId = $v.conversationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiConversationGetRequest other) {
    _$v = other as _$AiConversationGetRequest;
  }

  @override
  void update(void Function(AiConversationGetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiConversationGetRequest build() => _build();

  _$AiConversationGetRequest _build() {
    final _$result = _$v ??
        _$AiConversationGetRequest._(
          conversationId: BuiltValueNullFieldError.checkNotNull(
              conversationId, r'AiConversationGetRequest', 'conversationId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
