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
  final String? email;
  @override
  final String? phone;

  factory _$Individual([void Function(IndividualBuilder)? updates]) =>
      (IndividualBuilder()..update(updates))._build();

  _$Individual._(
      {this.id,
      required this.firstname,
      required this.lastname,
      this.email,
      this.phone})
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
        phone == other.phone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
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
          ..add('phone', phone))
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
    final _$result = _$v ??
        _$Individual._(
          id: id,
          firstname: BuiltValueNullFieldError.checkNotNull(
              firstname, r'Individual', 'firstname'),
          lastname: BuiltValueNullFieldError.checkNotNull(
              lastname, r'Individual', 'lastname'),
          email: email,
          phone: phone,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
