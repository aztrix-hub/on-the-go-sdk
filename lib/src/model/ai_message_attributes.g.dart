// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_message_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiMessageAttributes extends AiMessageAttributes {
  @override
  final AiMessageLocationAttribute? location;
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

  factory _$AiMessageAttributes(
          [void Function(AiMessageAttributesBuilder)? updates]) =>
      (AiMessageAttributesBuilder()..update(updates))._build();

  _$AiMessageAttributes._(
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
  AiMessageAttributes rebuild(
          void Function(AiMessageAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiMessageAttributesBuilder toBuilder() =>
      AiMessageAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiMessageAttributes &&
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
    return (newBuiltValueToStringHelper(r'AiMessageAttributes')
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

class AiMessageAttributesBuilder
    implements Builder<AiMessageAttributes, AiMessageAttributesBuilder> {
  _$AiMessageAttributes? _$v;

  AiMessageLocationAttributeBuilder? _location;
  AiMessageLocationAttributeBuilder get location =>
      _$this._location ??= AiMessageLocationAttributeBuilder();
  set location(AiMessageLocationAttributeBuilder? location) =>
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

  AiMessageAttributesBuilder() {
    AiMessageAttributes._defaults(this);
  }

  AiMessageAttributesBuilder get _$this {
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
  void replace(AiMessageAttributes other) {
    _$v = other as _$AiMessageAttributes;
  }

  @override
  void update(void Function(AiMessageAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiMessageAttributes build() => _build();

  _$AiMessageAttributes _build() {
    _$AiMessageAttributes _$result;
    try {
      _$result = _$v ??
          _$AiMessageAttributes._(
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
            r'AiMessageAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
