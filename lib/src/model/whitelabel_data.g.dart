// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'whitelabel_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WhitelabelDataThemeEnum _$whitelabelDataThemeEnum_light =
    const WhitelabelDataThemeEnum._('light');
const WhitelabelDataThemeEnum _$whitelabelDataThemeEnum_dark =
    const WhitelabelDataThemeEnum._('dark');

WhitelabelDataThemeEnum _$whitelabelDataThemeEnumValueOf(String name) {
  switch (name) {
    case 'light':
      return _$whitelabelDataThemeEnum_light;
    case 'dark':
      return _$whitelabelDataThemeEnum_dark;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WhitelabelDataThemeEnum> _$whitelabelDataThemeEnumValues =
    BuiltSet<WhitelabelDataThemeEnum>(const <WhitelabelDataThemeEnum>[
  _$whitelabelDataThemeEnum_light,
  _$whitelabelDataThemeEnum_dark,
]);

Serializer<WhitelabelDataThemeEnum> _$whitelabelDataThemeEnumSerializer =
    _$WhitelabelDataThemeEnumSerializer();

class _$WhitelabelDataThemeEnumSerializer
    implements PrimitiveSerializer<WhitelabelDataThemeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'light': 'light',
    'dark': 'dark',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'light': 'light',
    'dark': 'dark',
  };

  @override
  final Iterable<Type> types = const <Type>[WhitelabelDataThemeEnum];
  @override
  final String wireName = 'WhitelabelDataThemeEnum';

  @override
  Object serialize(Serializers serializers, WhitelabelDataThemeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WhitelabelDataThemeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WhitelabelDataThemeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WhitelabelData extends WhitelabelData {
  @override
  final WhitelabelDataThemeEnum? theme;
  @override
  final String? primaryColor;
  @override
  final String? secondaryColor;
  @override
  final String? tertiaryColor;
  @override
  final String? logo;

  factory _$WhitelabelData([void Function(WhitelabelDataBuilder)? updates]) =>
      (WhitelabelDataBuilder()..update(updates))._build();

  _$WhitelabelData._(
      {this.theme,
      this.primaryColor,
      this.secondaryColor,
      this.tertiaryColor,
      this.logo})
      : super._();
  @override
  WhitelabelData rebuild(void Function(WhitelabelDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WhitelabelDataBuilder toBuilder() => WhitelabelDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WhitelabelData &&
        theme == other.theme &&
        primaryColor == other.primaryColor &&
        secondaryColor == other.secondaryColor &&
        tertiaryColor == other.tertiaryColor &&
        logo == other.logo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, theme.hashCode);
    _$hash = $jc(_$hash, primaryColor.hashCode);
    _$hash = $jc(_$hash, secondaryColor.hashCode);
    _$hash = $jc(_$hash, tertiaryColor.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WhitelabelData')
          ..add('theme', theme)
          ..add('primaryColor', primaryColor)
          ..add('secondaryColor', secondaryColor)
          ..add('tertiaryColor', tertiaryColor)
          ..add('logo', logo))
        .toString();
  }
}

class WhitelabelDataBuilder
    implements Builder<WhitelabelData, WhitelabelDataBuilder> {
  _$WhitelabelData? _$v;

  WhitelabelDataThemeEnum? _theme;
  WhitelabelDataThemeEnum? get theme => _$this._theme;
  set theme(WhitelabelDataThemeEnum? theme) => _$this._theme = theme;

  String? _primaryColor;
  String? get primaryColor => _$this._primaryColor;
  set primaryColor(String? primaryColor) => _$this._primaryColor = primaryColor;

  String? _secondaryColor;
  String? get secondaryColor => _$this._secondaryColor;
  set secondaryColor(String? secondaryColor) =>
      _$this._secondaryColor = secondaryColor;

  String? _tertiaryColor;
  String? get tertiaryColor => _$this._tertiaryColor;
  set tertiaryColor(String? tertiaryColor) =>
      _$this._tertiaryColor = tertiaryColor;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  WhitelabelDataBuilder() {
    WhitelabelData._defaults(this);
  }

  WhitelabelDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _theme = $v.theme;
      _primaryColor = $v.primaryColor;
      _secondaryColor = $v.secondaryColor;
      _tertiaryColor = $v.tertiaryColor;
      _logo = $v.logo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WhitelabelData other) {
    _$v = other as _$WhitelabelData;
  }

  @override
  void update(void Function(WhitelabelDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WhitelabelData build() => _build();

  _$WhitelabelData _build() {
    final _$result = _$v ??
        _$WhitelabelData._(
          theme: theme,
          primaryColor: primaryColor,
          secondaryColor: secondaryColor,
          tertiaryColor: tertiaryColor,
          logo: logo,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
