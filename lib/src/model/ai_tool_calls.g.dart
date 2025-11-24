// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_tool_calls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiToolCalls extends AiToolCalls {
  @override
  final AiToolCallsGetContact? getContact;

  factory _$AiToolCalls([void Function(AiToolCallsBuilder)? updates]) =>
      (AiToolCallsBuilder()..update(updates))._build();

  _$AiToolCalls._({this.getContact}) : super._();
  @override
  AiToolCalls rebuild(void Function(AiToolCallsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiToolCallsBuilder toBuilder() => AiToolCallsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiToolCalls && getContact == other.getContact;
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
    return (newBuiltValueToStringHelper(r'AiToolCalls')
          ..add('getContact', getContact))
        .toString();
  }
}

class AiToolCallsBuilder implements Builder<AiToolCalls, AiToolCallsBuilder> {
  _$AiToolCalls? _$v;

  AiToolCallsGetContactBuilder? _getContact;
  AiToolCallsGetContactBuilder get getContact =>
      _$this._getContact ??= AiToolCallsGetContactBuilder();
  set getContact(AiToolCallsGetContactBuilder? getContact) =>
      _$this._getContact = getContact;

  AiToolCallsBuilder() {
    AiToolCalls._defaults(this);
  }

  AiToolCallsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _getContact = $v.getContact?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiToolCalls other) {
    _$v = other as _$AiToolCalls;
  }

  @override
  void update(void Function(AiToolCallsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiToolCalls build() => _build();

  _$AiToolCalls _build() {
    _$AiToolCalls _$result;
    try {
      _$result = _$v ??
          _$AiToolCalls._(
            getContact: _getContact?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'getContact';
        _getContact?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiToolCalls', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
