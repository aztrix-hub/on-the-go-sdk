// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_tool_responses.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiToolResponses extends AiToolResponses {
  @override
  final Individual? getContact;

  factory _$AiToolResponses([void Function(AiToolResponsesBuilder)? updates]) =>
      (AiToolResponsesBuilder()..update(updates))._build();

  _$AiToolResponses._({this.getContact}) : super._();
  @override
  AiToolResponses rebuild(void Function(AiToolResponsesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiToolResponsesBuilder toBuilder() => AiToolResponsesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiToolResponses && getContact == other.getContact;
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
    return (newBuiltValueToStringHelper(r'AiToolResponses')
          ..add('getContact', getContact))
        .toString();
  }
}

class AiToolResponsesBuilder
    implements Builder<AiToolResponses, AiToolResponsesBuilder> {
  _$AiToolResponses? _$v;

  IndividualBuilder? _getContact;
  IndividualBuilder get getContact =>
      _$this._getContact ??= IndividualBuilder();
  set getContact(IndividualBuilder? getContact) =>
      _$this._getContact = getContact;

  AiToolResponsesBuilder() {
    AiToolResponses._defaults(this);
  }

  AiToolResponsesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _getContact = $v.getContact?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiToolResponses other) {
    _$v = other as _$AiToolResponses;
  }

  @override
  void update(void Function(AiToolResponsesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiToolResponses build() => _build();

  _$AiToolResponses _build() {
    _$AiToolResponses _$result;
    try {
      _$result = _$v ??
          _$AiToolResponses._(
            getContact: _getContact?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'getContact';
        _getContact?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AiToolResponses', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
