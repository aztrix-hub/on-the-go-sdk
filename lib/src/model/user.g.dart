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

const UserStatusEnum _$userStatusEnum_INVITED =
    const UserStatusEnum._('INVITED');
const UserStatusEnum _$userStatusEnum_CREATED =
    const UserStatusEnum._('CREATED');
const UserStatusEnum _$userStatusEnum_VERIFIED =
    const UserStatusEnum._('VERIFIED');
const UserStatusEnum _$userStatusEnum_UNVERIFIED =
    const UserStatusEnum._('UNVERIFIED');
const UserStatusEnum _$userStatusEnum_INACTIVE =
    const UserStatusEnum._('INACTIVE');
const UserStatusEnum _$userStatusEnum_DELETED =
    const UserStatusEnum._('DELETED');
const UserStatusEnum _$userStatusEnum_NO_LOGIN =
    const UserStatusEnum._('NO_LOGIN');

UserStatusEnum _$userStatusEnumValueOf(String name) {
  switch (name) {
    case 'INVITED':
      return _$userStatusEnum_INVITED;
    case 'CREATED':
      return _$userStatusEnum_CREATED;
    case 'VERIFIED':
      return _$userStatusEnum_VERIFIED;
    case 'UNVERIFIED':
      return _$userStatusEnum_UNVERIFIED;
    case 'INACTIVE':
      return _$userStatusEnum_INACTIVE;
    case 'DELETED':
      return _$userStatusEnum_DELETED;
    case 'NO_LOGIN':
      return _$userStatusEnum_NO_LOGIN;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserStatusEnum> _$userStatusEnumValues =
    BuiltSet<UserStatusEnum>(const <UserStatusEnum>[
  _$userStatusEnum_INVITED,
  _$userStatusEnum_CREATED,
  _$userStatusEnum_VERIFIED,
  _$userStatusEnum_UNVERIFIED,
  _$userStatusEnum_INACTIVE,
  _$userStatusEnum_DELETED,
  _$userStatusEnum_NO_LOGIN,
]);

const UserRoleEnum _$userRoleEnum_UBER_API_ADMIN =
    const UserRoleEnum._('UBER_API_ADMIN');
const UserRoleEnum _$userRoleEnum_API_ADMIN = const UserRoleEnum._('API_ADMIN');
const UserRoleEnum _$userRoleEnum_ADMIN = const UserRoleEnum._('ADMIN');
const UserRoleEnum _$userRoleEnum_ACCOUNT_MANAGER =
    const UserRoleEnum._('ACCOUNT_MANAGER');
const UserRoleEnum _$userRoleEnum_BUSINESS_MANAGER =
    const UserRoleEnum._('BUSINESS_MANAGER');
const UserRoleEnum _$userRoleEnum_LOCATION_MANAGER =
    const UserRoleEnum._('LOCATION_MANAGER');
const UserRoleEnum _$userRoleEnum_BUSINESS_MANAGER_INBOX =
    const UserRoleEnum._('BUSINESS_MANAGER_INBOX');

UserRoleEnum _$userRoleEnumValueOf(String name) {
  switch (name) {
    case 'UBER_API_ADMIN':
      return _$userRoleEnum_UBER_API_ADMIN;
    case 'API_ADMIN':
      return _$userRoleEnum_API_ADMIN;
    case 'ADMIN':
      return _$userRoleEnum_ADMIN;
    case 'ACCOUNT_MANAGER':
      return _$userRoleEnum_ACCOUNT_MANAGER;
    case 'BUSINESS_MANAGER':
      return _$userRoleEnum_BUSINESS_MANAGER;
    case 'LOCATION_MANAGER':
      return _$userRoleEnum_LOCATION_MANAGER;
    case 'BUSINESS_MANAGER_INBOX':
      return _$userRoleEnum_BUSINESS_MANAGER_INBOX;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserRoleEnum> _$userRoleEnumValues =
    BuiltSet<UserRoleEnum>(const <UserRoleEnum>[
  _$userRoleEnum_UBER_API_ADMIN,
  _$userRoleEnum_API_ADMIN,
  _$userRoleEnum_ADMIN,
  _$userRoleEnum_ACCOUNT_MANAGER,
  _$userRoleEnum_BUSINESS_MANAGER,
  _$userRoleEnum_LOCATION_MANAGER,
  _$userRoleEnum_BUSINESS_MANAGER_INBOX,
]);

Serializer<UserSalutationEnum> _$userSalutationEnumSerializer =
    _$UserSalutationEnumSerializer();
Serializer<UserStatusEnum> _$userStatusEnumSerializer =
    _$UserStatusEnumSerializer();
Serializer<UserRoleEnum> _$userRoleEnumSerializer = _$UserRoleEnumSerializer();

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

class _$UserStatusEnumSerializer
    implements PrimitiveSerializer<UserStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'INVITED': 'INVITED',
    'CREATED': 'CREATED',
    'VERIFIED': 'VERIFIED',
    'UNVERIFIED': 'UNVERIFIED',
    'INACTIVE': 'INACTIVE',
    'DELETED': 'DELETED',
    'NO_LOGIN': 'NO_LOGIN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'INVITED': 'INVITED',
    'CREATED': 'CREATED',
    'VERIFIED': 'VERIFIED',
    'UNVERIFIED': 'UNVERIFIED',
    'INACTIVE': 'INACTIVE',
    'DELETED': 'DELETED',
    'NO_LOGIN': 'NO_LOGIN',
  };

  @override
  final Iterable<Type> types = const <Type>[UserStatusEnum];
  @override
  final String wireName = 'UserStatusEnum';

  @override
  Object serialize(Serializers serializers, UserStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserRoleEnumSerializer implements PrimitiveSerializer<UserRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UBER_API_ADMIN': 'UBER_API_ADMIN',
    'API_ADMIN': 'API_ADMIN',
    'ADMIN': 'ADMIN',
    'ACCOUNT_MANAGER': 'ACCOUNT_MANAGER',
    'BUSINESS_MANAGER': 'BUSINESS_MANAGER',
    'LOCATION_MANAGER': 'LOCATION_MANAGER',
    'BUSINESS_MANAGER_INBOX': 'BUSINESS_MANAGER_INBOX',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UBER_API_ADMIN': 'UBER_API_ADMIN',
    'API_ADMIN': 'API_ADMIN',
    'ADMIN': 'ADMIN',
    'ACCOUNT_MANAGER': 'ACCOUNT_MANAGER',
    'BUSINESS_MANAGER': 'BUSINESS_MANAGER',
    'LOCATION_MANAGER': 'LOCATION_MANAGER',
    'BUSINESS_MANAGER_INBOX': 'BUSINESS_MANAGER_INBOX',
  };

  @override
  final Iterable<Type> types = const <Type>[UserRoleEnum];
  @override
  final String wireName = 'UserRoleEnum';

  @override
  Object serialize(Serializers serializers, UserRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserRoleEnum.valueOf(
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
  final UserStatusEnum? status;
  @override
  final UserRoleEnum role;
  @override
  final BuiltSet<int>? managedLocations;
  @override
  final BuiltSet<num>? managedBusinesses;
  @override
  final String? preferredLanguage;
  @override
  final String? identifier;
  @override
  final BuiltSet<String>? features;
  @override
  final JsonObject? featuresDetailed;
  @override
  final BuiltList<int>? locationGroupIds;
  @override
  final BuiltList<int>? managedLocationsViaGroups;
  @override
  final String? whitelabelInformationIdentifier;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (UserBuilder()..update(updates))._build();

  _$User._(
      {this.id,
      this.salutation,
      this.email,
      required this.firstname,
      required this.lastname,
      this.phone,
      this.status,
      required this.role,
      this.managedLocations,
      this.managedBusinesses,
      this.preferredLanguage,
      this.identifier,
      this.features,
      this.featuresDetailed,
      this.locationGroupIds,
      this.managedLocationsViaGroups,
      this.whitelabelInformationIdentifier})
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
        status == other.status &&
        role == other.role &&
        managedLocations == other.managedLocations &&
        managedBusinesses == other.managedBusinesses &&
        preferredLanguage == other.preferredLanguage &&
        identifier == other.identifier &&
        features == other.features &&
        featuresDetailed == other.featuresDetailed &&
        locationGroupIds == other.locationGroupIds &&
        managedLocationsViaGroups == other.managedLocationsViaGroups &&
        whitelabelInformationIdentifier ==
            other.whitelabelInformationIdentifier;
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
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, managedLocations.hashCode);
    _$hash = $jc(_$hash, managedBusinesses.hashCode);
    _$hash = $jc(_$hash, preferredLanguage.hashCode);
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jc(_$hash, featuresDetailed.hashCode);
    _$hash = $jc(_$hash, locationGroupIds.hashCode);
    _$hash = $jc(_$hash, managedLocationsViaGroups.hashCode);
    _$hash = $jc(_$hash, whitelabelInformationIdentifier.hashCode);
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
          ..add('status', status)
          ..add('role', role)
          ..add('managedLocations', managedLocations)
          ..add('managedBusinesses', managedBusinesses)
          ..add('preferredLanguage', preferredLanguage)
          ..add('identifier', identifier)
          ..add('features', features)
          ..add('featuresDetailed', featuresDetailed)
          ..add('locationGroupIds', locationGroupIds)
          ..add('managedLocationsViaGroups', managedLocationsViaGroups)
          ..add('whitelabelInformationIdentifier',
              whitelabelInformationIdentifier))
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

  UserStatusEnum? _status;
  UserStatusEnum? get status => _$this._status;
  set status(UserStatusEnum? status) => _$this._status = status;

  UserRoleEnum? _role;
  UserRoleEnum? get role => _$this._role;
  set role(UserRoleEnum? role) => _$this._role = role;

  SetBuilder<int>? _managedLocations;
  SetBuilder<int> get managedLocations =>
      _$this._managedLocations ??= SetBuilder<int>();
  set managedLocations(SetBuilder<int>? managedLocations) =>
      _$this._managedLocations = managedLocations;

  SetBuilder<num>? _managedBusinesses;
  SetBuilder<num> get managedBusinesses =>
      _$this._managedBusinesses ??= SetBuilder<num>();
  set managedBusinesses(SetBuilder<num>? managedBusinesses) =>
      _$this._managedBusinesses = managedBusinesses;

  String? _preferredLanguage;
  String? get preferredLanguage => _$this._preferredLanguage;
  set preferredLanguage(String? preferredLanguage) =>
      _$this._preferredLanguage = preferredLanguage;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  SetBuilder<String>? _features;
  SetBuilder<String> get features => _$this._features ??= SetBuilder<String>();
  set features(SetBuilder<String>? features) => _$this._features = features;

  JsonObject? _featuresDetailed;
  JsonObject? get featuresDetailed => _$this._featuresDetailed;
  set featuresDetailed(JsonObject? featuresDetailed) =>
      _$this._featuresDetailed = featuresDetailed;

  ListBuilder<int>? _locationGroupIds;
  ListBuilder<int> get locationGroupIds =>
      _$this._locationGroupIds ??= ListBuilder<int>();
  set locationGroupIds(ListBuilder<int>? locationGroupIds) =>
      _$this._locationGroupIds = locationGroupIds;

  ListBuilder<int>? _managedLocationsViaGroups;
  ListBuilder<int> get managedLocationsViaGroups =>
      _$this._managedLocationsViaGroups ??= ListBuilder<int>();
  set managedLocationsViaGroups(ListBuilder<int>? managedLocationsViaGroups) =>
      _$this._managedLocationsViaGroups = managedLocationsViaGroups;

  String? _whitelabelInformationIdentifier;
  String? get whitelabelInformationIdentifier =>
      _$this._whitelabelInformationIdentifier;
  set whitelabelInformationIdentifier(
          String? whitelabelInformationIdentifier) =>
      _$this._whitelabelInformationIdentifier = whitelabelInformationIdentifier;

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
      _status = $v.status;
      _role = $v.role;
      _managedLocations = $v.managedLocations?.toBuilder();
      _managedBusinesses = $v.managedBusinesses?.toBuilder();
      _preferredLanguage = $v.preferredLanguage;
      _identifier = $v.identifier;
      _features = $v.features?.toBuilder();
      _featuresDetailed = $v.featuresDetailed;
      _locationGroupIds = $v.locationGroupIds?.toBuilder();
      _managedLocationsViaGroups = $v.managedLocationsViaGroups?.toBuilder();
      _whitelabelInformationIdentifier = $v.whitelabelInformationIdentifier;
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
    _$User _$result;
    try {
      _$result = _$v ??
          _$User._(
            id: id,
            salutation: salutation,
            email: email,
            firstname: BuiltValueNullFieldError.checkNotNull(
                firstname, r'User', 'firstname'),
            lastname: BuiltValueNullFieldError.checkNotNull(
                lastname, r'User', 'lastname'),
            phone: phone,
            status: status,
            role: BuiltValueNullFieldError.checkNotNull(role, r'User', 'role'),
            managedLocations: _managedLocations?.build(),
            managedBusinesses: _managedBusinesses?.build(),
            preferredLanguage: preferredLanguage,
            identifier: identifier,
            features: _features?.build(),
            featuresDetailed: featuresDetailed,
            locationGroupIds: _locationGroupIds?.build(),
            managedLocationsViaGroups: _managedLocationsViaGroups?.build(),
            whitelabelInformationIdentifier: whitelabelInformationIdentifier,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'managedLocations';
        _managedLocations?.build();
        _$failedField = 'managedBusinesses';
        _managedBusinesses?.build();

        _$failedField = 'features';
        _features?.build();

        _$failedField = 'locationGroupIds';
        _locationGroupIds?.build();
        _$failedField = 'managedLocationsViaGroups';
        _managedLocationsViaGroups?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
