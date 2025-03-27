// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'whitelabel_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WhitelabelData extends WhitelabelData {
  @override
  final String? primaryColor;
  @override
  final String? secondaryColor;
  @override
  final String? tertiaryColor;
  @override
  final String? logo;

  factory _$WhitelabelData([void Function(WhitelabelDataBuilder)? updates]) =>
      (new WhitelabelDataBuilder()..update(updates))._build();

  _$WhitelabelData._(
      {this.primaryColor, this.secondaryColor, this.tertiaryColor, this.logo})
      : super._();

  @override
  WhitelabelData rebuild(void Function(WhitelabelDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WhitelabelDataBuilder toBuilder() =>
      new WhitelabelDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WhitelabelData &&
        primaryColor == other.primaryColor &&
        secondaryColor == other.secondaryColor &&
        tertiaryColor == other.tertiaryColor &&
        logo == other.logo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    ArgumentError.checkNotNull(other, 'other');
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
        new _$WhitelabelData._(
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
