// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listing_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListingDetailsStatusEnum _$listingDetailsStatusEnum_SYNCED =
    const ListingDetailsStatusEnum._('SYNCED');
const ListingDetailsStatusEnum _$listingDetailsStatusEnum_SUBMITTED =
    const ListingDetailsStatusEnum._('SUBMITTED');
const ListingDetailsStatusEnum _$listingDetailsStatusEnum_UPDATING =
    const ListingDetailsStatusEnum._('UPDATING');
const ListingDetailsStatusEnum _$listingDetailsStatusEnum_LINKED =
    const ListingDetailsStatusEnum._('LINKED');
const ListingDetailsStatusEnum _$listingDetailsStatusEnum_ACTION_REQUIRED =
    const ListingDetailsStatusEnum._('ACTION_REQUIRED');

ListingDetailsStatusEnum _$listingDetailsStatusEnumValueOf(String name) {
  switch (name) {
    case 'SYNCED':
      return _$listingDetailsStatusEnum_SYNCED;
    case 'SUBMITTED':
      return _$listingDetailsStatusEnum_SUBMITTED;
    case 'UPDATING':
      return _$listingDetailsStatusEnum_UPDATING;
    case 'LINKED':
      return _$listingDetailsStatusEnum_LINKED;
    case 'ACTION_REQUIRED':
      return _$listingDetailsStatusEnum_ACTION_REQUIRED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListingDetailsStatusEnum> _$listingDetailsStatusEnumValues =
    new BuiltSet<ListingDetailsStatusEnum>(const <ListingDetailsStatusEnum>[
  _$listingDetailsStatusEnum_SYNCED,
  _$listingDetailsStatusEnum_SUBMITTED,
  _$listingDetailsStatusEnum_UPDATING,
  _$listingDetailsStatusEnum_LINKED,
  _$listingDetailsStatusEnum_ACTION_REQUIRED,
]);

const ListingDetailsActionEnum _$listingDetailsActionEnum_CONNECT =
    const ListingDetailsActionEnum._('CONNECT');
const ListingDetailsActionEnum _$listingDetailsActionEnum_VERIFY =
    const ListingDetailsActionEnum._('VERIFY');
const ListingDetailsActionEnum _$listingDetailsActionEnum_CLAIM =
    const ListingDetailsActionEnum._('CLAIM');
const ListingDetailsActionEnum _$listingDetailsActionEnum_ADD_MANDATORY_FIELDS =
    const ListingDetailsActionEnum._('ADD_MANDATORY_FIELDS');
const ListingDetailsActionEnum _$listingDetailsActionEnum_ACCESS =
    const ListingDetailsActionEnum._('ACCESS');

ListingDetailsActionEnum _$listingDetailsActionEnumValueOf(String name) {
  switch (name) {
    case 'CONNECT':
      return _$listingDetailsActionEnum_CONNECT;
    case 'VERIFY':
      return _$listingDetailsActionEnum_VERIFY;
    case 'CLAIM':
      return _$listingDetailsActionEnum_CLAIM;
    case 'ADD_MANDATORY_FIELDS':
      return _$listingDetailsActionEnum_ADD_MANDATORY_FIELDS;
    case 'ACCESS':
      return _$listingDetailsActionEnum_ACCESS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListingDetailsActionEnum> _$listingDetailsActionEnumValues =
    new BuiltSet<ListingDetailsActionEnum>(const <ListingDetailsActionEnum>[
  _$listingDetailsActionEnum_CONNECT,
  _$listingDetailsActionEnum_VERIFY,
  _$listingDetailsActionEnum_CLAIM,
  _$listingDetailsActionEnum_ADD_MANDATORY_FIELDS,
  _$listingDetailsActionEnum_ACCESS,
]);

Serializer<ListingDetailsStatusEnum> _$listingDetailsStatusEnumSerializer =
    new _$ListingDetailsStatusEnumSerializer();
Serializer<ListingDetailsActionEnum> _$listingDetailsActionEnumSerializer =
    new _$ListingDetailsActionEnumSerializer();

class _$ListingDetailsStatusEnumSerializer
    implements PrimitiveSerializer<ListingDetailsStatusEnum> {
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
  final Iterable<Type> types = const <Type>[ListingDetailsStatusEnum];
  @override
  final String wireName = 'ListingDetailsStatusEnum';

  @override
  Object serialize(Serializers serializers, ListingDetailsStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListingDetailsStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListingDetailsStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListingDetailsActionEnumSerializer
    implements PrimitiveSerializer<ListingDetailsActionEnum> {
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
  final Iterable<Type> types = const <Type>[ListingDetailsActionEnum];
  @override
  final String wireName = 'ListingDetailsActionEnum';

  @override
  Object serialize(Serializers serializers, ListingDetailsActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListingDetailsActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListingDetailsActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListingDetails extends ListingDetails {
  @override
  final int? id;
  @override
  final String? type;
  @override
  final String? typeName;
  @override
  final String? listingUrl;
  @override
  final String? category;
  @override
  final BuiltList<String>? mandatoryFieldsMissing;
  @override
  final BuiltMap<String, JsonObject>? directorySpecificData;
  @override
  final DirectoryContactDetails? directoryContactDetails;
  @override
  final DirectoryConnectInfo? directoryConnectInfo;
  @override
  final ListingDetailsStatusEnum? status;
  @override
  final ListingDetailsActionEnum? action;

  factory _$ListingDetails([void Function(ListingDetailsBuilder)? updates]) =>
      (new ListingDetailsBuilder()..update(updates))._build();

  _$ListingDetails._(
      {this.id,
      this.type,
      this.typeName,
      this.listingUrl,
      this.category,
      this.mandatoryFieldsMissing,
      this.directorySpecificData,
      this.directoryContactDetails,
      this.directoryConnectInfo,
      this.status,
      this.action})
      : super._();

  @override
  ListingDetails rebuild(void Function(ListingDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListingDetailsBuilder toBuilder() =>
      new ListingDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListingDetails &&
        id == other.id &&
        type == other.type &&
        typeName == other.typeName &&
        listingUrl == other.listingUrl &&
        category == other.category &&
        mandatoryFieldsMissing == other.mandatoryFieldsMissing &&
        directorySpecificData == other.directorySpecificData &&
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
    _$hash = $jc(_$hash, directorySpecificData.hashCode);
    _$hash = $jc(_$hash, directoryContactDetails.hashCode);
    _$hash = $jc(_$hash, directoryConnectInfo.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListingDetails')
          ..add('id', id)
          ..add('type', type)
          ..add('typeName', typeName)
          ..add('listingUrl', listingUrl)
          ..add('category', category)
          ..add('mandatoryFieldsMissing', mandatoryFieldsMissing)
          ..add('directorySpecificData', directorySpecificData)
          ..add('directoryContactDetails', directoryContactDetails)
          ..add('directoryConnectInfo', directoryConnectInfo)
          ..add('status', status)
          ..add('action', action))
        .toString();
  }
}

class ListingDetailsBuilder
    implements Builder<ListingDetails, ListingDetailsBuilder> {
  _$ListingDetails? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

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
      _$this._mandatoryFieldsMissing ??= new ListBuilder<String>();
  set mandatoryFieldsMissing(ListBuilder<String>? mandatoryFieldsMissing) =>
      _$this._mandatoryFieldsMissing = mandatoryFieldsMissing;

  MapBuilder<String, JsonObject>? _directorySpecificData;
  MapBuilder<String, JsonObject> get directorySpecificData =>
      _$this._directorySpecificData ??= new MapBuilder<String, JsonObject>();
  set directorySpecificData(
          MapBuilder<String, JsonObject>? directorySpecificData) =>
      _$this._directorySpecificData = directorySpecificData;

  DirectoryContactDetailsBuilder? _directoryContactDetails;
  DirectoryContactDetailsBuilder get directoryContactDetails =>
      _$this._directoryContactDetails ??= new DirectoryContactDetailsBuilder();
  set directoryContactDetails(
          DirectoryContactDetailsBuilder? directoryContactDetails) =>
      _$this._directoryContactDetails = directoryContactDetails;

  DirectoryConnectInfoBuilder? _directoryConnectInfo;
  DirectoryConnectInfoBuilder get directoryConnectInfo =>
      _$this._directoryConnectInfo ??= new DirectoryConnectInfoBuilder();
  set directoryConnectInfo(DirectoryConnectInfoBuilder? directoryConnectInfo) =>
      _$this._directoryConnectInfo = directoryConnectInfo;

  ListingDetailsStatusEnum? _status;
  ListingDetailsStatusEnum? get status => _$this._status;
  set status(ListingDetailsStatusEnum? status) => _$this._status = status;

  ListingDetailsActionEnum? _action;
  ListingDetailsActionEnum? get action => _$this._action;
  set action(ListingDetailsActionEnum? action) => _$this._action = action;

  ListingDetailsBuilder() {
    ListingDetails._defaults(this);
  }

  ListingDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _typeName = $v.typeName;
      _listingUrl = $v.listingUrl;
      _category = $v.category;
      _mandatoryFieldsMissing = $v.mandatoryFieldsMissing?.toBuilder();
      _directorySpecificData = $v.directorySpecificData?.toBuilder();
      _directoryContactDetails = $v.directoryContactDetails?.toBuilder();
      _directoryConnectInfo = $v.directoryConnectInfo?.toBuilder();
      _status = $v.status;
      _action = $v.action;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListingDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListingDetails;
  }

  @override
  void update(void Function(ListingDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListingDetails build() => _build();

  _$ListingDetails _build() {
    _$ListingDetails _$result;
    try {
      _$result = _$v ??
          new _$ListingDetails._(
            id: id,
            type: type,
            typeName: typeName,
            listingUrl: listingUrl,
            category: category,
            mandatoryFieldsMissing: _mandatoryFieldsMissing?.build(),
            directorySpecificData: _directorySpecificData?.build(),
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
        _$failedField = 'directorySpecificData';
        _directorySpecificData?.build();
        _$failedField = 'directoryContactDetails';
        _directoryContactDetails?.build();
        _$failedField = 'directoryConnectInfo';
        _directoryConnectInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListingDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
