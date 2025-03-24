// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prompt_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromptPost200Response extends PromptPost200Response {
  @override
  final String? userId;
  @override
  final String? conversationId;
  @override
  final BuiltList<PromptPost200ResponseMessagesInner>? messages;

  factory _$PromptPost200Response(
          [void Function(PromptPost200ResponseBuilder)? updates]) =>
      (new PromptPost200ResponseBuilder()..update(updates))._build();

  _$PromptPost200Response._({this.userId, this.conversationId, this.messages})
      : super._();

  @override
  PromptPost200Response rebuild(
          void Function(PromptPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromptPost200ResponseBuilder toBuilder() =>
      new PromptPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromptPost200Response &&
        userId == other.userId &&
        conversationId == other.conversationId &&
        messages == other.messages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, conversationId.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromptPost200Response')
          ..add('userId', userId)
          ..add('conversationId', conversationId)
          ..add('messages', messages))
        .toString();
  }
}

class PromptPost200ResponseBuilder
    implements Builder<PromptPost200Response, PromptPost200ResponseBuilder> {
  _$PromptPost200Response? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _conversationId;
  String? get conversationId => _$this._conversationId;
  set conversationId(String? conversationId) =>
      _$this._conversationId = conversationId;

  ListBuilder<PromptPost200ResponseMessagesInner>? _messages;
  ListBuilder<PromptPost200ResponseMessagesInner> get messages =>
      _$this._messages ??=
          new ListBuilder<PromptPost200ResponseMessagesInner>();
  set messages(ListBuilder<PromptPost200ResponseMessagesInner>? messages) =>
      _$this._messages = messages;

  PromptPost200ResponseBuilder() {
    PromptPost200Response._defaults(this);
  }

  PromptPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _conversationId = $v.conversationId;
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromptPost200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromptPost200Response;
  }

  @override
  void update(void Function(PromptPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromptPost200Response build() => _build();

  _$PromptPost200Response _build() {
    _$PromptPost200Response _$result;
    try {
      _$result = _$v ??
          new _$PromptPost200Response._(
            userId: userId,
            conversationId: conversationId,
            messages: _messages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PromptPost200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
