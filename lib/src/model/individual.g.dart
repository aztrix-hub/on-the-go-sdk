// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individual.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Individual extends Individual {
  @override
  final String? id;
  @override
  final String? firstname;
  @override
  final String? lastname;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final Address? address;
  @override
  final Date? birthDate;
  @override
  final String? source_;

  factory _$Individual([void Function(IndividualBuilder)? updates]) =>
      (IndividualBuilder()..update(updates))._build();

  _$Individual._(
      {this.id,
      this.firstname,
      this.lastname,
      this.email,
      this.phone,
      this.address,
      this.birthDate,
      this.source_})
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
        email == other.email &&
        phone == other.phone &&
        address == other.address &&
        birthDate == other.birthDate &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, birthDate.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Individual')
          ..add('id', id)
          ..add('firstname', firstname)
          ..add('lastname', lastname)
          ..add('email', email)
          ..add('phone', phone)
          ..add('address', address)
          ..add('birthDate', birthDate)
          ..add('source_', source_))
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

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  AddressBuilder? _address;
  AddressBuilder get address => _$this._address ??= AddressBuilder();
  set address(AddressBuilder? address) => _$this._address = address;

  Date? _birthDate;
  Date? get birthDate => _$this._birthDate;
  set birthDate(Date? birthDate) => _$this._birthDate = birthDate;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  IndividualBuilder() {
    Individual._defaults(this);
  }

  IndividualBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _firstname = $v.firstname;
      _lastname = $v.lastname;
      _email = $v.email;
      _phone = $v.phone;
      _address = $v.address?.toBuilder();
      _birthDate = $v.birthDate;
      _source_ = $v.source_;
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
            firstname: firstname,
            lastname: lastname,
            email: email,
            phone: phone,
            address: _address?.build(),
            birthDate: birthDate,
            source_: source_,
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
