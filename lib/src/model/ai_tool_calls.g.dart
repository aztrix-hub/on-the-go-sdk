// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_tool_calls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AIToolCalls extends AIToolCalls {
  @override
  final AiChatDataPost200ResponseToolCallsGetContact? getContact;

  factory _$AIToolCalls([void Function(AIToolCallsBuilder)? updates]) =>
      (AIToolCallsBuilder()..update(updates))._build();

  _$AIToolCalls._({this.getContact}) : super._();
  @override
  AIToolCalls rebuild(void Function(AIToolCallsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AIToolCallsBuilder toBuilder() => AIToolCallsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AIToolCalls && getContact == other.getContact;
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
    return (newBuiltValueToStringHelper(r'AIToolCalls')
          ..add('getContact', getContact))
        .toString();
  }
}

class AIToolCallsBuilder implements Builder<AIToolCalls, AIToolCallsBuilder> {
  _$AIToolCalls? _$v;

  AiChatDataPost200ResponseToolCallsGetContactBuilder? _getContact;
  AiChatDataPost200ResponseToolCallsGetContactBuilder get getContact =>
      _$this._getContact ??=
          AiChatDataPost200ResponseToolCallsGetContactBuilder();
  set getContact(
          AiChatDataPost200ResponseToolCallsGetContactBuilder? getContact) =>
      _$this._getContact = getContact;

  AIToolCallsBuilder() {
    AIToolCalls._defaults(this);
  }

  AIToolCallsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _getContact = $v.getContact?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AIToolCalls other) {
    _$v = other as _$AIToolCalls;
  }

  @override
  void update(void Function(AIToolCallsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AIToolCalls build() => _build();

  _$AIToolCalls _build() {
    _$AIToolCalls _$result;
    try {
      _$result = _$v ??
          _$AIToolCalls._(
            getContact: _getContact?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'getContact';
        _getContact?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AIToolCalls', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
