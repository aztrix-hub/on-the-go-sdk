// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat_data_post200_response_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiChatDataPost200ResponseAttributes
    extends AiChatDataPost200ResponseAttributes {
  @override
  final String? location;
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final BuiltList<String>? keywords;

  factory _$AiChatDataPost200ResponseAttributes(
          [void Function(AiChatDataPost200ResponseAttributesBuilder)?
              updates]) =>
      (AiChatDataPost200ResponseAttributesBuilder()..update(updates))._build();

  _$AiChatDataPost200ResponseAttributes._(
      {this.location, this.name, this.phone, this.keywords})
      : super._();
  @override
  AiChatDataPost200ResponseAttributes rebuild(
          void Function(AiChatDataPost200ResponseAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiChatDataPost200ResponseAttributesBuilder toBuilder() =>
      AiChatDataPost200ResponseAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiChatDataPost200ResponseAttributes &&
        location == other.location &&
        name == other.name &&
        phone == other.phone &&
        keywords == other.keywords;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, keywords.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiChatDataPost200ResponseAttributes')
          ..add('location', location)
          ..add('name', name)
          ..add('phone', phone)
          ..add('keywords', keywords))
        .toString();
  }
}

class AiChatDataPost200ResponseAttributesBuilder
    implements
        Builder<AiChatDataPost200ResponseAttributes,
            AiChatDataPost200ResponseAttributesBuilder> {
  _$AiChatDataPost200ResponseAttributes? _$v;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

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

  AiChatDataPost200ResponseAttributesBuilder() {
    AiChatDataPost200ResponseAttributes._defaults(this);
  }

  AiChatDataPost200ResponseAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _location = $v.location;
      _name = $v.name;
      _phone = $v.phone;
      _keywords = $v.keywords?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiChatDataPost200ResponseAttributes other) {
    _$v = other as _$AiChatDataPost200ResponseAttributes;
  }

  @override
  void update(
      void Function(AiChatDataPost200ResponseAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiChatDataPost200ResponseAttributes build() => _build();

  _$AiChatDataPost200ResponseAttributes _build() {
    _$AiChatDataPost200ResponseAttributes _$result;
    try {
      _$result = _$v ??
          _$AiChatDataPost200ResponseAttributes._(
            location: location,
            name: name,
            phone: phone,
            keywords: _keywords?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keywords';
        _keywords?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AiChatDataPost200ResponseAttributes',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
