// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_memories_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiMemoriesPostRequest extends AiMemoriesPostRequest {
  @override
  final BuiltList<AiLegacyConversationPost200ResponseMessagesInner> messages;

  factory _$AiMemoriesPostRequest(
          [void Function(AiMemoriesPostRequestBuilder)? updates]) =>
      (AiMemoriesPostRequestBuilder()..update(updates))._build();

  _$AiMemoriesPostRequest._({required this.messages}) : super._();
  @override
  AiMemoriesPostRequest rebuild(
          void Function(AiMemoriesPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiMemoriesPostRequestBuilder toBuilder() =>
      AiMemoriesPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiMemoriesPostRequest && messages == other.messages;
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
    return (newBuiltValueToStringHelper(r'AiMemoriesPostRequest')
          ..add('messages', messages))
        .toString();
  }
}

class AiMemoriesPostRequestBuilder
    implements Builder<AiMemoriesPostRequest, AiMemoriesPostRequestBuilder> {
  _$AiMemoriesPostRequest? _$v;

  ListBuilder<AiLegacyConversationPost200ResponseMessagesInner>? _messages;
  ListBuilder<AiLegacyConversationPost200ResponseMessagesInner> get messages =>
      _$this._messages ??=
          ListBuilder<AiLegacyConversationPost200ResponseMessagesInner>();
  set messages(
          ListBuilder<AiLegacyConversationPost200ResponseMessagesInner>?
              messages) =>
      _$this._messages = messages;

  AiMemoriesPostRequestBuilder() {
    AiMemoriesPostRequest._defaults(this);
  }

  AiMemoriesPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiMemoriesPostRequest other) {
    _$v = other as _$AiMemoriesPostRequest;
  }

  @override
  void update(void Function(AiMemoriesPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiMemoriesPostRequest build() => _build();

  _$AiMemoriesPostRequest _build() {
    _$AiMemoriesPostRequest _$result;
    try {
      _$result = _$v ??
          _$AiMemoriesPostRequest._(
            messages: messages.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiMemoriesPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
