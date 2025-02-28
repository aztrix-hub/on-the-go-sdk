// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directory_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DirectoryPageStatusEnum _$directoryPageStatusEnum_VALID =
    const DirectoryPageStatusEnum._('VALID');
const DirectoryPageStatusEnum _$directoryPageStatusEnum_INVALID =
    const DirectoryPageStatusEnum._('INVALID');
const DirectoryPageStatusEnum _$directoryPageStatusEnum_CREATION_NEEDED =
    const DirectoryPageStatusEnum._('CREATION_NEEDED');

DirectoryPageStatusEnum _$directoryPageStatusEnumValueOf(String name) {
  switch (name) {
    case 'VALID':
      return _$directoryPageStatusEnum_VALID;
    case 'INVALID':
      return _$directoryPageStatusEnum_INVALID;
    case 'CREATION_NEEDED':
      return _$directoryPageStatusEnum_CREATION_NEEDED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DirectoryPageStatusEnum> _$directoryPageStatusEnumValues =
    new BuiltSet<DirectoryPageStatusEnum>(const <DirectoryPageStatusEnum>[
  _$directoryPageStatusEnum_VALID,
  _$directoryPageStatusEnum_INVALID,
  _$directoryPageStatusEnum_CREATION_NEEDED,
]);

const DirectoryPageTypeEnum _$directoryPageTypeEnum_FACEBOOK =
    const DirectoryPageTypeEnum._('FACEBOOK');
const DirectoryPageTypeEnum _$directoryPageTypeEnum_INSTAGRAM =
    const DirectoryPageTypeEnum._('INSTAGRAM');
const DirectoryPageTypeEnum _$directoryPageTypeEnum_GOOGLE =
    const DirectoryPageTypeEnum._('GOOGLE');
const DirectoryPageTypeEnum _$directoryPageTypeEnum_TWITTER =
    const DirectoryPageTypeEnum._('TWITTER');
const DirectoryPageTypeEnum _$directoryPageTypeEnum_APPLE_MAPS =
    const DirectoryPageTypeEnum._('APPLE_MAPS');
const DirectoryPageTypeEnum _$directoryPageTypeEnum_TRUSTPILOT =
    const DirectoryPageTypeEnum._('TRUSTPILOT');
const DirectoryPageTypeEnum _$directoryPageTypeEnum_LINKED_IN =
    const DirectoryPageTypeEnum._('LINKED_IN');

DirectoryPageTypeEnum _$directoryPageTypeEnumValueOf(String name) {
  switch (name) {
    case 'FACEBOOK':
      return _$directoryPageTypeEnum_FACEBOOK;
    case 'INSTAGRAM':
      return _$directoryPageTypeEnum_INSTAGRAM;
    case 'GOOGLE':
      return _$directoryPageTypeEnum_GOOGLE;
    case 'TWITTER':
      return _$directoryPageTypeEnum_TWITTER;
    case 'APPLE_MAPS':
      return _$directoryPageTypeEnum_APPLE_MAPS;
    case 'TRUSTPILOT':
      return _$directoryPageTypeEnum_TRUSTPILOT;
    case 'LINKED_IN':
      return _$directoryPageTypeEnum_LINKED_IN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DirectoryPageTypeEnum> _$directoryPageTypeEnumValues =
    new BuiltSet<DirectoryPageTypeEnum>(const <DirectoryPageTypeEnum>[
  _$directoryPageTypeEnum_FACEBOOK,
  _$directoryPageTypeEnum_INSTAGRAM,
  _$directoryPageTypeEnum_GOOGLE,
  _$directoryPageTypeEnum_TWITTER,
  _$directoryPageTypeEnum_APPLE_MAPS,
  _$directoryPageTypeEnum_TRUSTPILOT,
  _$directoryPageTypeEnum_LINKED_IN,
]);

Serializer<DirectoryPageStatusEnum> _$directoryPageStatusEnumSerializer =
    new _$DirectoryPageStatusEnumSerializer();
Serializer<DirectoryPageTypeEnum> _$directoryPageTypeEnumSerializer =
    new _$DirectoryPageTypeEnumSerializer();

class _$DirectoryPageStatusEnumSerializer
    implements PrimitiveSerializer<DirectoryPageStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'VALID': 'VALID',
    'INVALID': 'INVALID',
    'CREATION_NEEDED': 'CREATION_NEEDED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'VALID': 'VALID',
    'INVALID': 'INVALID',
    'CREATION_NEEDED': 'CREATION_NEEDED',
  };

  @override
  final Iterable<Type> types = const <Type>[DirectoryPageStatusEnum];
  @override
  final String wireName = 'DirectoryPageStatusEnum';

  @override
  Object serialize(Serializers serializers, DirectoryPageStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DirectoryPageStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DirectoryPageStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DirectoryPageTypeEnumSerializer
    implements PrimitiveSerializer<DirectoryPageTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'FACEBOOK': 'FACEBOOK',
    'INSTAGRAM': 'INSTAGRAM',
    'GOOGLE': 'GOOGLE',
    'TWITTER': 'TWITTER',
    'APPLE_MAPS': 'APPLE_MAPS',
    'TRUSTPILOT': 'TRUSTPILOT',
    'LINKED_IN': 'LINKED_IN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FACEBOOK': 'FACEBOOK',
    'INSTAGRAM': 'INSTAGRAM',
    'GOOGLE': 'GOOGLE',
    'TWITTER': 'TWITTER',
    'APPLE_MAPS': 'APPLE_MAPS',
    'TRUSTPILOT': 'TRUSTPILOT',
    'LINKED_IN': 'LINKED_IN',
  };

  @override
  final Iterable<Type> types = const <Type>[DirectoryPageTypeEnum];
  @override
  final String wireName = 'DirectoryPageTypeEnum';

  @override
  Object serialize(Serializers serializers, DirectoryPageTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DirectoryPageTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DirectoryPageTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DirectoryPage extends DirectoryPage {
  @override
  final JsonObject? directoryUserAccount;
  @override
  final JsonObject? token;
  @override
  final String? pageId;
  @override
  final String? name;
  @override
  final DirectoryPageStatusEnum? status;
  @override
  final DirectoryPageTypeEnum? type;
  @override
  final DateTime? dateCreated;
  @override
  final DateTime? lastUpdated;

  factory _$DirectoryPage([void Function(DirectoryPageBuilder)? updates]) =>
      (new DirectoryPageBuilder()..update(updates))._build();

  _$DirectoryPage._(
      {this.directoryUserAccount,
      this.token,
      this.pageId,
      this.name,
      this.status,
      this.type,
      this.dateCreated,
      this.lastUpdated})
      : super._();

  @override
  DirectoryPage rebuild(void Function(DirectoryPageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectoryPageBuilder toBuilder() => new DirectoryPageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectoryPage &&
        directoryUserAccount == other.directoryUserAccount &&
        token == other.token &&
        pageId == other.pageId &&
        name == other.name &&
        status == other.status &&
        type == other.type &&
        dateCreated == other.dateCreated &&
        lastUpdated == other.lastUpdated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, directoryUserAccount.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, pageId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectoryPage')
          ..add('directoryUserAccount', directoryUserAccount)
          ..add('token', token)
          ..add('pageId', pageId)
          ..add('name', name)
          ..add('status', status)
          ..add('type', type)
          ..add('dateCreated', dateCreated)
          ..add('lastUpdated', lastUpdated))
        .toString();
  }
}

class DirectoryPageBuilder
    implements Builder<DirectoryPage, DirectoryPageBuilder> {
  _$DirectoryPage? _$v;

  JsonObject? _directoryUserAccount;
  JsonObject? get directoryUserAccount => _$this._directoryUserAccount;
  set directoryUserAccount(JsonObject? directoryUserAccount) =>
      _$this._directoryUserAccount = directoryUserAccount;

  JsonObject? _token;
  JsonObject? get token => _$this._token;
  set token(JsonObject? token) => _$this._token = token;

  String? _pageId;
  String? get pageId => _$this._pageId;
  set pageId(String? pageId) => _$this._pageId = pageId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DirectoryPageStatusEnum? _status;
  DirectoryPageStatusEnum? get status => _$this._status;
  set status(DirectoryPageStatusEnum? status) => _$this._status = status;

  DirectoryPageTypeEnum? _type;
  DirectoryPageTypeEnum? get type => _$this._type;
  set type(DirectoryPageTypeEnum? type) => _$this._type = type;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  DateTime? _lastUpdated;
  DateTime? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(DateTime? lastUpdated) => _$this._lastUpdated = lastUpdated;

  DirectoryPageBuilder() {
    DirectoryPage._defaults(this);
  }

  DirectoryPageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _directoryUserAccount = $v.directoryUserAccount;
      _token = $v.token;
      _pageId = $v.pageId;
      _name = $v.name;
      _status = $v.status;
      _type = $v.type;
      _dateCreated = $v.dateCreated;
      _lastUpdated = $v.lastUpdated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectoryPage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectoryPage;
  }

  @override
  void update(void Function(DirectoryPageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectoryPage build() => _build();

  _$DirectoryPage _build() {
    final _$result = _$v ??
        new _$DirectoryPage._(
          directoryUserAccount: directoryUserAccount,
          token: token,
          pageId: pageId,
          name: name,
          status: status,
          type: type,
          dateCreated: dateCreated,
          lastUpdated: lastUpdated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
