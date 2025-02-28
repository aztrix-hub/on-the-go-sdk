// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_group_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LocationGroupParamsStatusEnum _$locationGroupParamsStatusEnum_ACTIVE =
    const LocationGroupParamsStatusEnum._('ACTIVE');
const LocationGroupParamsStatusEnum _$locationGroupParamsStatusEnum_DELETED =
    const LocationGroupParamsStatusEnum._('DELETED');

LocationGroupParamsStatusEnum _$locationGroupParamsStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'ACTIVE':
      return _$locationGroupParamsStatusEnum_ACTIVE;
    case 'DELETED':
      return _$locationGroupParamsStatusEnum_DELETED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LocationGroupParamsStatusEnum>
    _$locationGroupParamsStatusEnumValues = new BuiltSet<
        LocationGroupParamsStatusEnum>(const <LocationGroupParamsStatusEnum>[
  _$locationGroupParamsStatusEnum_ACTIVE,
  _$locationGroupParamsStatusEnum_DELETED,
]);

Serializer<LocationGroupParamsStatusEnum>
    _$locationGroupParamsStatusEnumSerializer =
    new _$LocationGroupParamsStatusEnumSerializer();

class _$LocationGroupParamsStatusEnumSerializer
    implements PrimitiveSerializer<LocationGroupParamsStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ACTIVE': 'ACTIVE',
    'DELETED': 'DELETED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ACTIVE': 'ACTIVE',
    'DELETED': 'DELETED',
  };

  @override
  final Iterable<Type> types = const <Type>[LocationGroupParamsStatusEnum];
  @override
  final String wireName = 'LocationGroupParamsStatusEnum';

  @override
  Object serialize(
          Serializers serializers, LocationGroupParamsStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LocationGroupParamsStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LocationGroupParamsStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LocationGroupParams extends LocationGroupParams {
  @override
  final String? name;
  @override
  final LocationGroupParamsStatusEnum? status;
  @override
  final BuiltList<int>? locations;
  @override
  final BuiltList<int>? users;

  factory _$LocationGroupParams(
          [void Function(LocationGroupParamsBuilder)? updates]) =>
      (new LocationGroupParamsBuilder()..update(updates))._build();

  _$LocationGroupParams._({this.name, this.status, this.locations, this.users})
      : super._();

  @override
  LocationGroupParams rebuild(
          void Function(LocationGroupParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationGroupParamsBuilder toBuilder() =>
      new LocationGroupParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationGroupParams &&
        name == other.name &&
        status == other.status &&
        locations == other.locations &&
        users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, locations.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationGroupParams')
          ..add('name', name)
          ..add('status', status)
          ..add('locations', locations)
          ..add('users', users))
        .toString();
  }
}

class LocationGroupParamsBuilder
    implements Builder<LocationGroupParams, LocationGroupParamsBuilder> {
  _$LocationGroupParams? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LocationGroupParamsStatusEnum? _status;
  LocationGroupParamsStatusEnum? get status => _$this._status;
  set status(LocationGroupParamsStatusEnum? status) => _$this._status = status;

  ListBuilder<int>? _locations;
  ListBuilder<int> get locations =>
      _$this._locations ??= new ListBuilder<int>();
  set locations(ListBuilder<int>? locations) => _$this._locations = locations;

  ListBuilder<int>? _users;
  ListBuilder<int> get users => _$this._users ??= new ListBuilder<int>();
  set users(ListBuilder<int>? users) => _$this._users = users;

  LocationGroupParamsBuilder() {
    LocationGroupParams._defaults(this);
  }

  LocationGroupParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _status = $v.status;
      _locations = $v.locations?.toBuilder();
      _users = $v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationGroupParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationGroupParams;
  }

  @override
  void update(void Function(LocationGroupParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationGroupParams build() => _build();

  _$LocationGroupParams _build() {
    _$LocationGroupParams _$result;
    try {
      _$result = _$v ??
          new _$LocationGroupParams._(
            name: name,
            status: status,
            locations: _locations?.build(),
            users: _users?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locations';
        _locations?.build();
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LocationGroupParams', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
