// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat_data_post200_response_tool_calls_get_contact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChatDataPost200ResponseToolCallsGetContact
    extends AiChatDataPost200ResponseToolCallsGetContact {
  @override
  final String? name;
  @override
  final String? phone;

  factory _$AiChatDataPost200ResponseToolCallsGetContact(
          [void Function(AiChatDataPost200ResponseToolCallsGetContactBuilder)?
              updates]) =>
      (AiChatDataPost200ResponseToolCallsGetContactBuilder()..update(updates))
          ._build();

  _$AiChatDataPost200ResponseToolCallsGetContact._({this.name, this.phone})
      : super._();
  @override
  AiChatDataPost200ResponseToolCallsGetContact rebuild(
          void Function(AiChatDataPost200ResponseToolCallsGetContactBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChatDataPost200ResponseToolCallsGetContactBuilder toBuilder() =>
      AiChatDataPost200ResponseToolCallsGetContactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChatDataPost200ResponseToolCallsGetContact &&
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
    return (newBuiltValueToStringHelper(
            r'AiChatDataPost200ResponseToolCallsGetContact')
          ..add('name', name)
          ..add('phone', phone))
        .toString();
  }
}

class AiChatDataPost200ResponseToolCallsGetContactBuilder
    implements
        Builder<AiChatDataPost200ResponseToolCallsGetContact,
            AiChatDataPost200ResponseToolCallsGetContactBuilder> {
  _$AiChatDataPost200ResponseToolCallsGetContact? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  AiChatDataPost200ResponseToolCallsGetContactBuilder() {
    AiChatDataPost200ResponseToolCallsGetContact._defaults(this);
  }

  AiChatDataPost200ResponseToolCallsGetContactBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiChatDataPost200ResponseToolCallsGetContact other) {
    _$v = other as _$AiChatDataPost200ResponseToolCallsGetContact;
  }

  @override
  void update(
      void Function(AiChatDataPost200ResponseToolCallsGetContactBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChatDataPost200ResponseToolCallsGetContact build() => _build();

  _$AiChatDataPost200ResponseToolCallsGetContact _build() {
    final _$result = _$v ??
        _$AiChatDataPost200ResponseToolCallsGetContact._(
          name: name,
          phone: phone,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
