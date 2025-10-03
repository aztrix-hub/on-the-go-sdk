// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat_data_post200_response_tool_calls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChatDataPost200ResponseToolCalls
    extends AiChatDataPost200ResponseToolCalls {
  @override
  final AiChatDataPost200ResponseToolCallsGetContact? getContact;

  factory _$AiChatDataPost200ResponseToolCalls(
          [void Function(AiChatDataPost200ResponseToolCallsBuilder)?
              updates]) =>
      (AiChatDataPost200ResponseToolCallsBuilder()..update(updates))._build();

  _$AiChatDataPost200ResponseToolCalls._({this.getContact}) : super._();
  @override
  AiChatDataPost200ResponseToolCalls rebuild(
          void Function(AiChatDataPost200ResponseToolCallsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChatDataPost200ResponseToolCallsBuilder toBuilder() =>
      AiChatDataPost200ResponseToolCallsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChatDataPost200ResponseToolCalls &&
        getContact == other.getContact;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, getContact.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiChatDataPost200ResponseToolCalls')
          ..add('getContact', getContact))
        .toString();
  }
}

class AiChatDataPost200ResponseToolCallsBuilder
    implements
        Builder<AiChatDataPost200ResponseToolCalls,
            AiChatDataPost200ResponseToolCallsBuilder> {
  _$AiChatDataPost200ResponseToolCalls? _$v;

  AiChatDataPost200ResponseToolCallsGetContactBuilder? _getContact;
  AiChatDataPost200ResponseToolCallsGetContactBuilder get getContact =>
      _$this._getContact ??=
          AiChatDataPost200ResponseToolCallsGetContactBuilder();
  set getContact(
          AiChatDataPost200ResponseToolCallsGetContactBuilder? getContact) =>
      _$this._getContact = getContact;

  AiChatDataPost200ResponseToolCallsBuilder() {
    AiChatDataPost200ResponseToolCalls._defaults(this);
  }

  AiChatDataPost200ResponseToolCallsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _getContact = $v.getContact?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiChatDataPost200ResponseToolCalls other) {
    _$v = other as _$AiChatDataPost200ResponseToolCalls;
  }

  @override
  void update(
      void Function(AiChatDataPost200ResponseToolCallsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChatDataPost200ResponseToolCalls build() => _build();

  _$AiChatDataPost200ResponseToolCalls _build() {
    _$AiChatDataPost200ResponseToolCalls _$result;
    try {
      _$result = _$v ??
          _$AiChatDataPost200ResponseToolCalls._(
            getContact: _getContact?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'getContact';
        _getContact?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiChatDataPost200ResponseToolCalls', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
