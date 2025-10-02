// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_legacy_chat_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiLegacyChatPost200Response extends AiLegacyChatPost200Response {
  @override
  final String? userId;
  @override
  final BuiltList<AiLegacyConversationPost200ResponseMessagesInner>? messages;

  factory _$AiLegacyChatPost200Response(
          [void Function(AiLegacyChatPost200ResponseBuilder)? updates]) =>
      (AiLegacyChatPost200ResponseBuilder()..update(updates))._build();

  _$AiLegacyChatPost200Response._({this.userId, this.messages}) : super._();
  @override
  AiLegacyChatPost200Response rebuild(
          void Function(AiLegacyChatPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiLegacyChatPost200ResponseBuilder toBuilder() =>
      AiLegacyChatPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiLegacyChatPost200Response &&
        userId == other.userId &&
        messages == other.messages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiLegacyChatPost200Response')
          ..add('userId', userId)
          ..add('messages', messages))
        .toString();
  }
}

class AiLegacyChatPost200ResponseBuilder
    implements
        Builder<AiLegacyChatPost200Response,
            AiLegacyChatPost200ResponseBuilder> {
  _$AiLegacyChatPost200Response? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  ListBuilder<AiLegacyConversationPost200ResponseMessagesInner>? _messages;
  ListBuilder<AiLegacyConversationPost200ResponseMessagesInner> get messages =>
      _$this._messages ??=
          ListBuilder<AiLegacyConversationPost200ResponseMessagesInner>();
  set messages(
          ListBuilder<AiLegacyConversationPost200ResponseMessagesInner>?
              messages) =>
      _$this._messages = messages;

  AiLegacyChatPost200ResponseBuilder() {
    AiLegacyChatPost200Response._defaults(this);
  }

  AiLegacyChatPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiLegacyChatPost200Response other) {
    _$v = other as _$AiLegacyChatPost200Response;
  }

  @override
  void update(void Function(AiLegacyChatPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiLegacyChatPost200Response build() => _build();

  _$AiLegacyChatPost200Response _build() {
    _$AiLegacyChatPost200Response _$result;
    try {
      _$result = _$v ??
          _$AiLegacyChatPost200Response._(
            userId: userId,
            messages: _messages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiLegacyChatPost200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
