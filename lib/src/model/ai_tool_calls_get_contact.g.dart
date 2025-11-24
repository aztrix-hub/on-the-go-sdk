// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_tool_calls_get_contact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiToolCallsGetContact extends AiToolCallsGetContact {
  @override
  final String? name;
  @override
  final String? phone;

  factory _$AiToolCallsGetContact(
          [void Function(AiToolCallsGetContactBuilder)? updates]) =>
      (AiToolCallsGetContactBuilder()..update(updates))._build();

  _$AiToolCallsGetContact._({this.name, this.phone}) : super._();
  @override
  AiToolCallsGetContact rebuild(
          void Function(AiToolCallsGetContactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiToolCallsGetContactBuilder toBuilder() =>
      AiToolCallsGetContactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiToolCallsGetContact &&
        name == other.name &&
        phone == other.phone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiToolCallsGetContact')
          ..add('name', name)
          ..add('phone', phone))
        .toString();
  }
}

class AiToolCallsGetContactBuilder
    implements Builder<AiToolCallsGetContact, AiToolCallsGetContactBuilder> {
  _$AiToolCallsGetContact? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  AiToolCallsGetContactBuilder() {
    AiToolCallsGetContact._defaults(this);
  }

  AiToolCallsGetContactBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiToolCallsGetContact other) {
    _$v = other as _$AiToolCallsGetContact;
  }

  @override
  void update(void Function(AiToolCallsGetContactBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiToolCallsGetContact build() => _build();

  _$AiToolCallsGetContact _build() {
    final _$result = _$v ??
        _$AiToolCallsGetContact._(
          name: name,
          phone: phone,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
