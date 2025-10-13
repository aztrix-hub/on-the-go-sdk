// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_tool_responses.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AIToolResponses extends AIToolResponses {
  @override
  final Individual? getContact;

  factory _$AIToolResponses([void Function(AIToolResponsesBuilder)? updates]) =>
      (AIToolResponsesBuilder()..update(updates))._build();

  _$AIToolResponses._({this.getContact}) : super._();
  @override
  AIToolResponses rebuild(void Function(AIToolResponsesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AIToolResponsesBuilder toBuilder() => AIToolResponsesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AIToolResponses && getContact == other.getContact;
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
    return (newBuiltValueToStringHelper(r'AIToolResponses')
          ..add('getContact', getContact))
        .toString();
  }
}

class AIToolResponsesBuilder
    implements Builder<AIToolResponses, AIToolResponsesBuilder> {
  _$AIToolResponses? _$v;

  IndividualBuilder? _getContact;
  IndividualBuilder get getContact =>
      _$this._getContact ??= IndividualBuilder();
  set getContact(IndividualBuilder? getContact) =>
      _$this._getContact = getContact;

  AIToolResponsesBuilder() {
    AIToolResponses._defaults(this);
  }

  AIToolResponsesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _getContact = $v.getContact?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AIToolResponses other) {
    _$v = other as _$AIToolResponses;
  }

  @override
  void update(void Function(AIToolResponsesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AIToolResponses build() => _build();

  _$AIToolResponses _build() {
    _$AIToolResponses _$result;
    try {
      _$result = _$v ??
          _$AIToolResponses._(
            getContact: _getContact?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'getContact';
        _getContact?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AIToolResponses', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
