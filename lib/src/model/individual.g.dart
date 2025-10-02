// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Individual extends Individual {
  @override
  final String? id;
  @override
  final String firstname;
  @override
  final String lastname;
  @override
  final Address? address;
  @override
  final String? phone;
  @override
  final Date? birthDate;

  factory _$Individual([void Function(IndividualBuilder)? updates]) =>
      (IndividualBuilder()..update(updates))._build();

  _$Individual._(
      {this.id,
      required this.firstname,
      required this.lastname,
      this.address,
      this.phone,
      this.birthDate})
      : super._();
  @override
  Individual rebuild(void Function(IndividualBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndividualBuilder toBuilder() => IndividualBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Individual &&
        id == other.id &&
        firstname == other.firstname &&
        lastname == other.lastname &&
        address == other.address &&
        phone == other.phone &&
        birthDate == other.birthDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, birthDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Individual')
          ..add('id', id)
          ..add('firstname', firstname)
          ..add('lastname', lastname)
          ..add('address', address)
          ..add('phone', phone)
          ..add('birthDate', birthDate))
        .toString();
  }
}

class IndividualBuilder implements Builder<Individual, IndividualBuilder> {
  _$Individual? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  AddressBuilder? _address;
  AddressBuilder get address => _$this._address ??= AddressBuilder();
  set address(AddressBuilder? address) => _$this._address = address;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  Date? _birthDate;
  Date? get birthDate => _$this._birthDate;
  set birthDate(Date? birthDate) => _$this._birthDate = birthDate;

  IndividualBuilder() {
    Individual._defaults(this);
  }

  IndividualBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _firstname = $v.firstname;
      _lastname = $v.lastname;
      _address = $v.address?.toBuilder();
      _phone = $v.phone;
      _birthDate = $v.birthDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Individual other) {
    _$v = other as _$Individual;
  }

  @override
  void update(void Function(IndividualBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Individual build() => _build();

  _$Individual _build() {
    _$Individual _$result;
    try {
      _$result = _$v ??
          _$Individual._(
            id: id,
            firstname: BuiltValueNullFieldError.checkNotNull(
                firstname, r'Individual', 'firstname'),
            lastname: BuiltValueNullFieldError.checkNotNull(
                lastname, r'Individual', 'lastname'),
            address: _address?.build(),
            phone: phone,
            birthDate: birthDate,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Individual', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
