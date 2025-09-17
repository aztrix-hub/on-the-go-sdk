// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Address extends Address {
  @override
  final String? streetAndNo;
  @override
  final String? postalCode;
  @override
  final String? city;
  @override
  final String? region;
  @override
  final String? countryCode;
  @override
  final String? extraDescription;
  @override
  final double? latitude;
  @override
  final double? longitude;

  factory _$Address([void Function(AddressBuilder)? updates]) =>
      (AddressBuilder()..update(updates))._build();

  _$Address._(
      {this.streetAndNo,
      this.postalCode,
      this.city,
      this.region,
      this.countryCode,
      this.extraDescription,
      this.latitude,
      this.longitude})
      : super._();
  @override
  Address rebuild(void Function(AddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressBuilder toBuilder() => AddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Address &&
        streetAndNo == other.streetAndNo &&
        postalCode == other.postalCode &&
        city == other.city &&
        region == other.region &&
        countryCode == other.countryCode &&
        extraDescription == other.extraDescription &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, streetAndNo.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, extraDescription.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Address')
          ..add('streetAndNo', streetAndNo)
          ..add('postalCode', postalCode)
          ..add('city', city)
          ..add('region', region)
          ..add('countryCode', countryCode)
          ..add('extraDescription', extraDescription)
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class AddressBuilder implements Builder<Address, AddressBuilder> {
  _$Address? _$v;

  String? _streetAndNo;
  String? get streetAndNo => _$this._streetAndNo;
  set streetAndNo(String? streetAndNo) => _$this._streetAndNo = streetAndNo;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _extraDescription;
  String? get extraDescription => _$this._extraDescription;
  set extraDescription(String? extraDescription) =>
      _$this._extraDescription = extraDescription;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  AddressBuilder() {
    Address._defaults(this);
  }

  AddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _streetAndNo = $v.streetAndNo;
      _postalCode = $v.postalCode;
      _city = $v.city;
      _region = $v.region;
      _countryCode = $v.countryCode;
      _extraDescription = $v.extraDescription;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Address other) {
    _$v = other as _$Address;
  }

  @override
  void update(void Function(AddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Address build() => _build();

  _$Address _build() {
    final _$result = _$v ??
        _$Address._(
          streetAndNo: streetAndNo,
          postalCode: postalCode,
          city: city,
          region: region,
          countryCode: countryCode,
          extraDescription: extraDescription,
          latitude: latitude,
          longitude: longitude,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
