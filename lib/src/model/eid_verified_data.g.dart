// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eid_verified_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EidVerifiedData extends EidVerifiedData {
  @override
  final String? givenName;
  @override
  final String? familyName;
  @override
  final String? personalNumber;
  @override
  final Date? dateOfBirth;
  @override
  final String? country;

  factory _$EidVerifiedData([void Function(EidVerifiedDataBuilder)? updates]) =>
      (EidVerifiedDataBuilder()..update(updates))._build();

  _$EidVerifiedData._(
      {this.givenName,
      this.familyName,
      this.personalNumber,
      this.dateOfBirth,
      this.country})
      : super._();
  @override
  EidVerifiedData rebuild(void Function(EidVerifiedDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EidVerifiedDataBuilder toBuilder() => EidVerifiedDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EidVerifiedData &&
        givenName == other.givenName &&
        familyName == other.familyName &&
        personalNumber == other.personalNumber &&
        dateOfBirth == other.dateOfBirth &&
        country == other.country;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, givenName.hashCode);
    _$hash = $jc(_$hash, familyName.hashCode);
    _$hash = $jc(_$hash, personalNumber.hashCode);
    _$hash = $jc(_$hash, dateOfBirth.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EidVerifiedData')
          ..add('givenName', givenName)
          ..add('familyName', familyName)
          ..add('personalNumber', personalNumber)
          ..add('dateOfBirth', dateOfBirth)
          ..add('country', country))
        .toString();
  }
}

class EidVerifiedDataBuilder
    implements Builder<EidVerifiedData, EidVerifiedDataBuilder> {
  _$EidVerifiedData? _$v;

  String? _givenName;
  String? get givenName => _$this._givenName;
  set givenName(String? givenName) => _$this._givenName = givenName;

  String? _familyName;
  String? get familyName => _$this._familyName;
  set familyName(String? familyName) => _$this._familyName = familyName;

  String? _personalNumber;
  String? get personalNumber => _$this._personalNumber;
  set personalNumber(String? personalNumber) =>
      _$this._personalNumber = personalNumber;

  Date? _dateOfBirth;
  Date? get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(Date? dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  EidVerifiedDataBuilder() {
    EidVerifiedData._defaults(this);
  }

  EidVerifiedDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _givenName = $v.givenName;
      _familyName = $v.familyName;
      _personalNumber = $v.personalNumber;
      _dateOfBirth = $v.dateOfBirth;
      _country = $v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EidVerifiedData other) {
    _$v = other as _$EidVerifiedData;
  }

  @override
  void update(void Function(EidVerifiedDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EidVerifiedData build() => _build();

  _$EidVerifiedData _build() {
    final _$result = _$v ??
        _$EidVerifiedData._(
          givenName: givenName,
          familyName: familyName,
          personalNumber: personalNumber,
          dateOfBirth: dateOfBirth,
          country: country,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
