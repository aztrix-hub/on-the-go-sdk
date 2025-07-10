// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListingStatusEnum _$listingStatusEnum_SYNCED =
    const ListingStatusEnum._('SYNCED');
const ListingStatusEnum _$listingStatusEnum_SUBMITTED =
    const ListingStatusEnum._('SUBMITTED');
const ListingStatusEnum _$listingStatusEnum_UPDATING =
    const ListingStatusEnum._('UPDATING');
const ListingStatusEnum _$listingStatusEnum_LINKED =
    const ListingStatusEnum._('LINKED');
const ListingStatusEnum _$listingStatusEnum_ACTION_REQUIRED =
    const ListingStatusEnum._('ACTION_REQUIRED');

ListingStatusEnum _$listingStatusEnumValueOf(String name) {
  switch (name) {
    case 'SYNCED':
      return _$listingStatusEnum_SYNCED;
    case 'SUBMITTED':
      return _$listingStatusEnum_SUBMITTED;
    case 'UPDATING':
      return _$listingStatusEnum_UPDATING;
    case 'LINKED':
      return _$listingStatusEnum_LINKED;
    case 'ACTION_REQUIRED':
      return _$listingStatusEnum_ACTION_REQUIRED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListingStatusEnum> _$listingStatusEnumValues =
    BuiltSet<ListingStatusEnum>(const <ListingStatusEnum>[
  _$listingStatusEnum_SYNCED,
  _$listingStatusEnum_SUBMITTED,
  _$listingStatusEnum_UPDATING,
  _$listingStatusEnum_LINKED,
  _$listingStatusEnum_ACTION_REQUIRED,
]);

const ListingActionEnum _$listingActionEnum_CONNECT =
    const ListingActionEnum._('CONNECT');
const ListingActionEnum _$listingActionEnum_VERIFY =
    const ListingActionEnum._('VERIFY');
const ListingActionEnum _$listingActionEnum_CLAIM =
    const ListingActionEnum._('CLAIM');
const ListingActionEnum _$listingActionEnum_ADD_MANDATORY_FIELDS =
    const ListingActionEnum._('ADD_MANDATORY_FIELDS');
const ListingActionEnum _$listingActionEnum_ACCESS =
    const ListingActionEnum._('ACCESS');

ListingActionEnum _$listingActionEnumValueOf(String name) {
  switch (name) {
    case 'CONNECT':
      return _$listingActionEnum_CONNECT;
    case 'VERIFY':
      return _$listingActionEnum_VERIFY;
    case 'CLAIM':
      return _$listingActionEnum_CLAIM;
    case 'ADD_MANDATORY_FIELDS':
      return _$listingActionEnum_ADD_MANDATORY_FIELDS;
    case 'ACCESS':
      return _$listingActionEnum_ACCESS;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListingActionEnum> _$listingActionEnumValues =
    BuiltSet<ListingActionEnum>(const <ListingActionEnum>[
  _$listingActionEnum_CONNECT,
  _$listingActionEnum_VERIFY,
  _$listingActionEnum_CLAIM,
  _$listingActionEnum_ADD_MANDATORY_FIELDS,
  _$listingActionEnum_ACCESS,
]);

Serializer<ListingStatusEnum> _$listingStatusEnumSerializer =
    _$ListingStatusEnumSerializer();
Serializer<ListingActionEnum> _$listingActionEnumSerializer =
    _$ListingActionEnumSerializer();

class _$ListingStatusEnumSerializer
    implements PrimitiveSerializer<ListingStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SYNCED': 'SYNCED',
    'SUBMITTED': 'SUBMITTED',
    'UPDATING': 'UPDATING',
    'LINKED': 'LINKED',
    'ACTION_REQUIRED': 'ACTION_REQUIRED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SYNCED': 'SYNCED',
    'SUBMITTED': 'SUBMITTED',
    'UPDATING': 'UPDATING',
    'LINKED': 'LINKED',
    'ACTION_REQUIRED': 'ACTION_REQUIRED',
  };

  @override
  final Iterable<Type> types = const <Type>[ListingStatusEnum];
  @override
  final String wireName = 'ListingStatusEnum';

  @override
  Object serialize(Serializers serializers, ListingStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListingStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListingStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListingActionEnumSerializer
    implements PrimitiveSerializer<ListingActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CONNECT': 'CONNECT',
    'VERIFY': 'VERIFY',
    'CLAIM': 'CLAIM',
    'ADD_MANDATORY_FIELDS': 'ADD_MANDATORY_FIELDS',
    'ACCESS': 'ACCESS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CONNECT': 'CONNECT',
    'VERIFY': 'VERIFY',
    'CLAIM': 'CLAIM',
    'ADD_MANDATORY_FIELDS': 'ADD_MANDATORY_FIELDS',
    'ACCESS': 'ACCESS',
  };

  @override
  final Iterable<Type> types = const <Type>[ListingActionEnum];
  @override
  final String wireName = 'ListingActionEnum';

  @override
  Object serialize(Serializers serializers, ListingActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListingActionEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListingActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Listing extends Listing {
  @override
  final int? id;
  @override
  final DirectoryType? type;
  @override
  final String? typeName;
  @override
  final String? listingUrl;
  @override
  final String? category;
  @override
  final BuiltList<String>? mandatoryFieldsMissing;
  @override
  final DirectoryContactDetails? directoryContactDetails;
  @override
  final DirectoryConnectInfo? directoryConnectInfo;
  @override
  final ListingStatusEnum? status;
  @override
  final ListingActionEnum? action;

  factory _$Listing([void Function(ListingBuilder)? updates]) =>
      (ListingBuilder()..update(updates))._build();

  _$Listing._(
      {this.id,
      this.type,
      this.typeName,
      this.listingUrl,
      this.category,
      this.mandatoryFieldsMissing,
      this.directoryContactDetails,
      this.directoryConnectInfo,
      this.status,
      this.action})
      : super._();
  @override
  Listing rebuild(void Function(ListingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListingBuilder toBuilder() => ListingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Listing &&
        id == other.id &&
        type == other.type &&
        typeName == other.typeName &&
        listingUrl == other.listingUrl &&
        category == other.category &&
        mandatoryFieldsMissing == other.mandatoryFieldsMissing &&
        directoryContactDetails == other.directoryContactDetails &&
        directoryConnectInfo == other.directoryConnectInfo &&
        status == other.status &&
        action == other.action;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, typeName.hashCode);
    _$hash = $jc(_$hash, listingUrl.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, mandatoryFieldsMissing.hashCode);
    _$hash = $jc(_$hash, directoryContactDetails.hashCode);
    _$hash = $jc(_$hash, directoryConnectInfo.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Listing')
          ..add('id', id)
          ..add('type', type)
          ..add('typeName', typeName)
          ..add('listingUrl', listingUrl)
          ..add('category', category)
          ..add('mandatoryFieldsMissing', mandatoryFieldsMissing)
          ..add('directoryContactDetails', directoryContactDetails)
          ..add('directoryConnectInfo', directoryConnectInfo)
          ..add('status', status)
          ..add('action', action))
        .toString();
  }
}

class ListingBuilder implements Builder<Listing, ListingBuilder> {
  _$Listing? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DirectoryType? _type;
  DirectoryType? get type => _$this._type;
  set type(DirectoryType? type) => _$this._type = type;

  String? _typeName;
  String? get typeName => _$this._typeName;
  set typeName(String? typeName) => _$this._typeName = typeName;

  String? _listingUrl;
  String? get listingUrl => _$this._listingUrl;
  set listingUrl(String? listingUrl) => _$this._listingUrl = listingUrl;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  ListBuilder<String>? _mandatoryFieldsMissing;
  ListBuilder<String> get mandatoryFieldsMissing =>
      _$this._mandatoryFieldsMissing ??= ListBuilder<String>();
  set mandatoryFieldsMissing(ListBuilder<String>? mandatoryFieldsMissing) =>
      _$this._mandatoryFieldsMissing = mandatoryFieldsMissing;

  DirectoryContactDetailsBuilder? _directoryContactDetails;
  DirectoryContactDetailsBuilder get directoryContactDetails =>
      _$this._directoryContactDetails ??= DirectoryContactDetailsBuilder();
  set directoryContactDetails(
          DirectoryContactDetailsBuilder? directoryContactDetails) =>
      _$this._directoryContactDetails = directoryContactDetails;

  DirectoryConnectInfoBuilder? _directoryConnectInfo;
  DirectoryConnectInfoBuilder get directoryConnectInfo =>
      _$this._directoryConnectInfo ??= DirectoryConnectInfoBuilder();
  set directoryConnectInfo(DirectoryConnectInfoBuilder? directoryConnectInfo) =>
      _$this._directoryConnectInfo = directoryConnectInfo;

  ListingStatusEnum? _status;
  ListingStatusEnum? get status => _$this._status;
  set status(ListingStatusEnum? status) => _$this._status = status;

  ListingActionEnum? _action;
  ListingActionEnum? get action => _$this._action;
  set action(ListingActionEnum? action) => _$this._action = action;

  ListingBuilder() {
    Listing._defaults(this);
  }

  ListingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _typeName = $v.typeName;
      _listingUrl = $v.listingUrl;
      _category = $v.category;
      _mandatoryFieldsMissing = $v.mandatoryFieldsMissing?.toBuilder();
      _directoryContactDetails = $v.directoryContactDetails?.toBuilder();
      _directoryConnectInfo = $v.directoryConnectInfo?.toBuilder();
      _status = $v.status;
      _action = $v.action;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Listing other) {
    _$v = other as _$Listing;
  }

  @override
  void update(void Function(ListingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Listing build() => _build();

  _$Listing _build() {
    _$Listing _$result;
    try {
      _$result = _$v ??
          _$Listing._(
            id: id,
            type: type,
            typeName: typeName,
            listingUrl: listingUrl,
            category: category,
            mandatoryFieldsMissing: _mandatoryFieldsMissing?.build(),
            directoryContactDetails: _directoryContactDetails?.build(),
            directoryConnectInfo: _directoryConnectInfo?.build(),
            status: status,
            action: action,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mandatoryFieldsMissing';
        _mandatoryFieldsMissing?.build();
        _$failedField = 'directoryContactDetails';
        _directoryContactDetails?.build();
        _$failedField = 'directoryConnectInfo';
        _directoryConnectInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Listing', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
