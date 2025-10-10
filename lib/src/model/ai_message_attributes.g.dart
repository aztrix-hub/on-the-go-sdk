// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_message_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AIMessageAttributes extends AIMessageAttributes {
  @override
  final AIMessageLocationAttribute? location;
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final BuiltList<String>? keywords;
  @override
  final String? email;
  @override
  final String? emailBody;
  @override
  final String? emailSubject;
  @override
  final String? textBody;

  factory _$AIMessageAttributes(
          [void Function(AIMessageAttributesBuilder)? updates]) =>
      (AIMessageAttributesBuilder()..update(updates))._build();

  _$AIMessageAttributes._(
      {this.location,
      this.name,
      this.phone,
      this.keywords,
      this.email,
      this.emailBody,
      this.emailSubject,
      this.textBody})
      : super._();
  @override
  AIMessageAttributes rebuild(
          void Function(AIMessageAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AIMessageAttributesBuilder toBuilder() =>
      AIMessageAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AIMessageAttributes &&
        location == other.location &&
        name == other.name &&
        phone == other.phone &&
        keywords == other.keywords &&
        email == other.email &&
        emailBody == other.emailBody &&
        emailSubject == other.emailSubject &&
        textBody == other.textBody;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, keywords.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, emailBody.hashCode);
    _$hash = $jc(_$hash, emailSubject.hashCode);
    _$hash = $jc(_$hash, textBody.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AIMessageAttributes')
          ..add('location', location)
          ..add('name', name)
          ..add('phone', phone)
          ..add('keywords', keywords)
          ..add('email', email)
          ..add('emailBody', emailBody)
          ..add('emailSubject', emailSubject)
          ..add('textBody', textBody))
        .toString();
  }
}

class AIMessageAttributesBuilder
    implements Builder<AIMessageAttributes, AIMessageAttributesBuilder> {
  _$AIMessageAttributes? _$v;

  AIMessageLocationAttributeBuilder? _location;
  AIMessageLocationAttributeBuilder get location =>
      _$this._location ??= AIMessageLocationAttributeBuilder();
  set location(AIMessageLocationAttributeBuilder? location) =>
      _$this._location = location;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  ListBuilder<String>? _keywords;
  ListBuilder<String> get keywords =>
      _$this._keywords ??= ListBuilder<String>();
  set keywords(ListBuilder<String>? keywords) => _$this._keywords = keywords;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _emailBody;
  String? get emailBody => _$this._emailBody;
  set emailBody(String? emailBody) => _$this._emailBody = emailBody;

  String? _emailSubject;
  String? get emailSubject => _$this._emailSubject;
  set emailSubject(String? emailSubject) => _$this._emailSubject = emailSubject;

  String? _textBody;
  String? get textBody => _$this._textBody;
  set textBody(String? textBody) => _$this._textBody = textBody;

  AIMessageAttributesBuilder() {
    AIMessageAttributes._defaults(this);
  }

  AIMessageAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _location = $v.location?.toBuilder();
      _name = $v.name;
      _phone = $v.phone;
      _keywords = $v.keywords?.toBuilder();
      _email = $v.email;
      _emailBody = $v.emailBody;
      _emailSubject = $v.emailSubject;
      _textBody = $v.textBody;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AIMessageAttributes other) {
    _$v = other as _$AIMessageAttributes;
  }

  @override
  void update(void Function(AIMessageAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AIMessageAttributes build() => _build();

  _$AIMessageAttributes _build() {
    _$AIMessageAttributes _$result;
    try {
      _$result = _$v ??
          _$AIMessageAttributes._(
            location: _location?.build(),
            name: name,
            phone: phone,
            keywords: _keywords?.build(),
            email: email,
            emailBody: emailBody,
            emailSubject: emailSubject,
            textBody: textBody,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();

        _$failedField = 'keywords';
        _keywords?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AIMessageAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
