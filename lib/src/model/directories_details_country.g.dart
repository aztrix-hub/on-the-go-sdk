// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directories_details_country.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectoriesDetailsCountry extends DirectoriesDetailsCountry {
  @override
  final String? countryCode;
  @override
  final BuiltList<DirectoryDetails>? directoryDetails;

  factory _$DirectoriesDetailsCountry(
          [void Function(DirectoriesDetailsCountryBuilder)? updates]) =>
      (new DirectoriesDetailsCountryBuilder()..update(updates))._build();

  _$DirectoriesDetailsCountry._({this.countryCode, this.directoryDetails})
      : super._();

  @override
  DirectoriesDetailsCountry rebuild(
          void Function(DirectoriesDetailsCountryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectoriesDetailsCountryBuilder toBuilder() =>
      new DirectoriesDetailsCountryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectoriesDetailsCountry &&
        countryCode == other.countryCode &&
        directoryDetails == other.directoryDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, directoryDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectoriesDetailsCountry')
          ..add('countryCode', countryCode)
          ..add('directoryDetails', directoryDetails))
        .toString();
  }
}

class DirectoriesDetailsCountryBuilder
    implements
        Builder<DirectoriesDetailsCountry, DirectoriesDetailsCountryBuilder> {
  _$DirectoriesDetailsCountry? _$v;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  ListBuilder<DirectoryDetails>? _directoryDetails;
  ListBuilder<DirectoryDetails> get directoryDetails =>
      _$this._directoryDetails ??= new ListBuilder<DirectoryDetails>();
  set directoryDetails(ListBuilder<DirectoryDetails>? directoryDetails) =>
      _$this._directoryDetails = directoryDetails;

  DirectoriesDetailsCountryBuilder() {
    DirectoriesDetailsCountry._defaults(this);
  }

  DirectoriesDetailsCountryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _countryCode = $v.countryCode;
      _directoryDetails = $v.directoryDetails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectoriesDetailsCountry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectoriesDetailsCountry;
  }

  @override
  void update(void Function(DirectoriesDetailsCountryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectoriesDetailsCountry build() => _build();

  _$DirectoriesDetailsCountry _build() {
    _$DirectoriesDetailsCountry _$result;
    try {
      _$result = _$v ??
          new _$DirectoriesDetailsCountry._(
            countryCode: countryCode,
            directoryDetails: _directoryDetails?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'directoryDetails';
        _directoryDetails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DirectoriesDetailsCountry', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
