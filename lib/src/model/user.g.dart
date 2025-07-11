// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserSalutationEnum _$userSalutationEnum_MALE =
    const UserSalutationEnum._('MALE');
const UserSalutationEnum _$userSalutationEnum_FEMALE =
    const UserSalutationEnum._('FEMALE');
const UserSalutationEnum _$userSalutationEnum_OTHER =
    const UserSalutationEnum._('OTHER');

UserSalutationEnum _$userSalutationEnumValueOf(String name) {
  switch (name) {
    case 'MALE':
      return _$userSalutationEnum_MALE;
    case 'FEMALE':
      return _$userSalutationEnum_FEMALE;
    case 'OTHER':
      return _$userSalutationEnum_OTHER;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserSalutationEnum> _$userSalutationEnumValues =
    BuiltSet<UserSalutationEnum>(const <UserSalutationEnum>[
  _$userSalutationEnum_MALE,
  _$userSalutationEnum_FEMALE,
  _$userSalutationEnum_OTHER,
]);

Serializer<UserSalutationEnum> _$userSalutationEnumSerializer =
    _$UserSalutationEnumSerializer();

class _$UserSalutationEnumSerializer
    implements PrimitiveSerializer<UserSalutationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MALE': 'MALE',
    'FEMALE': 'FEMALE',
    'OTHER': 'OTHER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MALE': 'MALE',
    'FEMALE': 'FEMALE',
    'OTHER': 'OTHER',
  };

  @override
  final Iterable<Type> types = const <Type>[UserSalutationEnum];
  @override
  final String wireName = 'UserSalutationEnum';

  @override
  Object serialize(Serializers serializers, UserSalutationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserSalutationEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserSalutationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$User extends User {
  @override
  final int? id;
  @override
  final UserSalutationEnum? salutation;
  @override
  final String? email;
  @override
  final String firstname;
  @override
  final String lastname;
  @override
  final String? phone;
  @override
  final String? language;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (UserBuilder()..update(updates))._build();

  _$User._(
      {this.id,
      this.salutation,
      this.email,
      required this.firstname,
      required this.lastname,
      this.phone,
      this.language})
      : super._();
  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        id == other.id &&
        salutation == other.salutation &&
        email == other.email &&
        firstname == other.firstname &&
        lastname == other.lastname &&
        phone == other.phone &&
        language == other.language;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, salutation.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, firstname.hashCode);
    _$hash = $jc(_$hash, lastname.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'User')
          ..add('id', id)
          ..add('salutation', salutation)
          ..add('email', email)
          ..add('firstname', firstname)
          ..add('lastname', lastname)
          ..add('phone', phone)
          ..add('language', language))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  UserSalutationEnum? _salutation;
  UserSalutationEnum? get salutation => _$this._salutation;
  set salutation(UserSalutationEnum? salutation) =>
      _$this._salutation = salutation;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _salutation = $v.salutation;
      _email = $v.email;
      _firstname = $v.firstname;
      _lastname = $v.lastname;
      _phone = $v.phone;
      _language = $v.language;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  User build() => _build();

  _$User _build() {
    final _$result = _$v ??
        _$User._(
          id: id,
          salutation: salutation,
          email: email,
          firstname: BuiltValueNullFieldError.checkNotNull(
              firstname, r'User', 'firstname'),
          lastname: BuiltValueNullFieldError.checkNotNull(
              lastname, r'User', 'lastname'),
          phone: phone,
          language: language,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
