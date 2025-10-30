// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_messages_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiMessagesResponse extends AiMessagesResponse {
  @override
  final BuiltList<AiMessage> messages;

  factory _$AiMessagesResponse(
          [void Function(AiMessagesResponseBuilder)? updates]) =>
      (AiMessagesResponseBuilder()..update(updates))._build();

  _$AiMessagesResponse._({required this.messages}) : super._();
  @override
  AiMessagesResponse rebuild(
          void Function(AiMessagesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiMessagesResponseBuilder toBuilder() =>
      AiMessagesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiMessagesResponse && messages == other.messages;
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
    return (newBuiltValueToStringHelper(r'AiMessagesResponse')
          ..add('messages', messages))
        .toString();
  }
}

class AiMessagesResponseBuilder
    implements Builder<AiMessagesResponse, AiMessagesResponseBuilder> {
  _$AiMessagesResponse? _$v;

  ListBuilder<AiMessage>? _messages;
  ListBuilder<AiMessage> get messages =>
      _$this._messages ??= ListBuilder<AiMessage>();
  set messages(ListBuilder<AiMessage>? messages) => _$this._messages = messages;

  AiMessagesResponseBuilder() {
    AiMessagesResponse._defaults(this);
  }

  AiMessagesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messages = $v.messages.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiMessagesResponse other) {
    _$v = other as _$AiMessagesResponse;
  }

  @override
  void update(void Function(AiMessagesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiMessagesResponse build() => _build();

  _$AiMessagesResponse _build() {
    _$AiMessagesResponse _$result;
    try {
      _$result = _$v ??
          _$AiMessagesResponse._(
            messages: messages.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiMessagesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
