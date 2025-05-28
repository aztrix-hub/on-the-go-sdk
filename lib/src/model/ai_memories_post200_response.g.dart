// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_memories_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiMemoriesPost200Response extends AiMemoriesPost200Response {
  @override
  final BuiltList<AiConversationPost200ResponseMessagesInner>? messages;

  factory _$AiMemoriesPost200Response(
          [void Function(AiMemoriesPost200ResponseBuilder)? updates]) =>
      (new AiMemoriesPost200ResponseBuilder()..update(updates))._build();

  _$AiMemoriesPost200Response._({this.messages}) : super._();

  @override
  AiMemoriesPost200Response rebuild(
          void Function(AiMemoriesPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiMemoriesPost200ResponseBuilder toBuilder() =>
      new AiMemoriesPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiMemoriesPost200Response && messages == other.messages;
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
    return (newBuiltValueToStringHelper(r'AiMemoriesPost200Response')
          ..add('messages', messages))
        .toString();
  }
}

class AiMemoriesPost200ResponseBuilder
    implements
        Builder<AiMemoriesPost200Response, AiMemoriesPost200ResponseBuilder> {
  _$AiMemoriesPost200Response? _$v;

  ListBuilder<AiConversationPost200ResponseMessagesInner>? _messages;
  ListBuilder<AiConversationPost200ResponseMessagesInner> get messages =>
      _$this._messages ??=
          new ListBuilder<AiConversationPost200ResponseMessagesInner>();
  set messages(
          ListBuilder<AiConversationPost200ResponseMessagesInner>? messages) =>
      _$this._messages = messages;

  AiMemoriesPost200ResponseBuilder() {
    AiMemoriesPost200Response._defaults(this);
  }

  AiMemoriesPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiMemoriesPost200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AiMemoriesPost200Response;
  }

  @override
  void update(void Function(AiMemoriesPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiMemoriesPost200Response build() => _build();

  _$AiMemoriesPost200Response _build() {
    _$AiMemoriesPost200Response _$result;
    try {
      _$result = _$v ??
          new _$AiMemoriesPost200Response._(
            messages: _messages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AiMemoriesPost200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
