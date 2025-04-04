// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChatPost200Response extends AiChatPost200Response {
  @override
  final String? userId;
  @override
  final BuiltList<AiConversationPost200ResponseMessagesInner>? messages;

  factory _$AiChatPost200Response(
          [void Function(AiChatPost200ResponseBuilder)? updates]) =>
      (new AiChatPost200ResponseBuilder()..update(updates))._build();

  _$AiChatPost200Response._({this.userId, this.messages}) : super._();

  @override
  AiChatPost200Response rebuild(
          void Function(AiChatPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChatPost200ResponseBuilder toBuilder() =>
      new AiChatPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChatPost200Response &&
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
    return (newBuiltValueToStringHelper(r'AiChatPost200Response')
          ..add('userId', userId)
          ..add('messages', messages))
        .toString();
  }
}

class AiChatPost200ResponseBuilder
    implements Builder<AiChatPost200Response, AiChatPost200ResponseBuilder> {
  _$AiChatPost200Response? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  ListBuilder<AiConversationPost200ResponseMessagesInner>? _messages;
  ListBuilder<AiConversationPost200ResponseMessagesInner> get messages =>
      _$this._messages ??=
          new ListBuilder<AiConversationPost200ResponseMessagesInner>();
  set messages(
          ListBuilder<AiConversationPost200ResponseMessagesInner>? messages) =>
      _$this._messages = messages;

  AiChatPost200ResponseBuilder() {
    AiChatPost200Response._defaults(this);
  }

  AiChatPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiChatPost200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AiChatPost200Response;
  }

  @override
  void update(void Function(AiChatPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChatPost200Response build() => _build();

  _$AiChatPost200Response _build() {
    _$AiChatPost200Response _$result;
    try {
      _$result = _$v ??
          new _$AiChatPost200Response._(
            userId: userId,
            messages: _messages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AiChatPost200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
