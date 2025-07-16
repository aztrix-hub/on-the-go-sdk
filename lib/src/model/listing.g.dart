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
const ListingStatusEnum _$listingStatusEnum_WAITING_ON_YEXT =
    const ListingStatusEnum._('WAITING_ON_YEXT');
const ListingStatusEnum _$listingStatusEnum_WAITING_ON_CUSTOMER =
    const ListingStatusEnum._('WAITING_ON_CUSTOMER');
const ListingStatusEnum _$listingStatusEnum_WAITING_ON_PUBLISHER =
    const ListingStatusEnum._('WAITING_ON_PUBLISHER');
const ListingStatusEnum _$listingStatusEnum_LIVE =
    const ListingStatusEnum._('LIVE');
const ListingStatusEnum _$listingStatusEnum_UNAVAILABLE =
    const ListingStatusEnum._('UNAVAILABLE');
const ListingStatusEnum _$listingStatusEnum_OPTED_OUT =
    const ListingStatusEnum._('OPTED_OUT');

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
    case 'WAITING_ON_YEXT':
      return _$listingStatusEnum_WAITING_ON_YEXT;
    case 'WAITING_ON_CUSTOMER':
      return _$listingStatusEnum_WAITING_ON_CUSTOMER;
    case 'WAITING_ON_PUBLISHER':
      return _$listingStatusEnum_WAITING_ON_PUBLISHER;
    case 'LIVE':
      return _$listingStatusEnum_LIVE;
    case 'UNAVAILABLE':
      return _$listingStatusEnum_UNAVAILABLE;
    case 'OPTED_OUT':
      return _$listingStatusEnum_OPTED_OUT;
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
  _$listingStatusEnum_WAITING_ON_YEXT,
  _$listingStatusEnum_WAITING_ON_CUSTOMER,
  _$listingStatusEnum_WAITING_ON_PUBLISHER,
  _$listingStatusEnum_LIVE,
  _$listingStatusEnum_UNAVAILABLE,
  _$listingStatusEnum_OPTED_OUT,
]);

Serializer<ListingStatusEnum> _$listingStatusEnumSerializer =
    _$ListingStatusEnumSerializer();

class _$ListingStatusEnumSerializer
    implements PrimitiveSerializer<ListingStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SYNCED': 'SYNCED',
    'SUBMITTED': 'SUBMITTED',
    'UPDATING': 'UPDATING',
    'LINKED': 'LINKED',
    'ACTION_REQUIRED': 'ACTION_REQUIRED',
    'WAITING_ON_YEXT': 'WAITING_ON_YEXT',
    'WAITING_ON_CUSTOMER': 'WAITING_ON_CUSTOMER',
    'WAITING_ON_PUBLISHER': 'WAITING_ON_PUBLISHER',
    'LIVE': 'LIVE',
    'UNAVAILABLE': 'UNAVAILABLE',
    'OPTED_OUT': 'OPTED_OUT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SYNCED': 'SYNCED',
    'SUBMITTED': 'SUBMITTED',
    'UPDATING': 'UPDATING',
    'LINKED': 'LINKED',
    'ACTION_REQUIRED': 'ACTION_REQUIRED',
    'WAITING_ON_YEXT': 'WAITING_ON_YEXT',
    'WAITING_ON_CUSTOMER': 'WAITING_ON_CUSTOMER',
    'WAITING_ON_PUBLISHER': 'WAITING_ON_PUBLISHER',
    'LIVE': 'LIVE',
    'UNAVAILABLE': 'UNAVAILABLE',
    'OPTED_OUT': 'OPTED_OUT',
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

class _$Listing extends Listing {
  @override
  final String? id;
  @override
  final DirectoryType? type;
  @override
  final String? locationId;
  @override
  final ListingStatusEnum? status;
  @override
  final String? url;
  @override
  final bool? connected;

  factory _$Listing([void Function(ListingBuilder)? updates]) =>
      (ListingBuilder()..update(updates))._build();

  _$Listing._(
      {this.id,
      this.type,
      this.locationId,
      this.status,
      this.url,
      this.connected})
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
        locationId == other.locationId &&
        status == other.status &&
        url == other.url &&
        connected == other.connected;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, connected.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Listing')
          ..add('id', id)
          ..add('type', type)
          ..add('locationId', locationId)
          ..add('status', status)
          ..add('url', url)
          ..add('connected', connected))
        .toString();
  }
}

class ListingBuilder implements Builder<Listing, ListingBuilder> {
  _$Listing? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DirectoryType? _type;
  DirectoryType? get type => _$this._type;
  set type(DirectoryType? type) => _$this._type = type;

  String? _locationId;
  String? get locationId => _$this._locationId;
  set locationId(String? locationId) => _$this._locationId = locationId;

  ListingStatusEnum? _status;
  ListingStatusEnum? get status => _$this._status;
  set status(ListingStatusEnum? status) => _$this._status = status;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  bool? _connected;
  bool? get connected => _$this._connected;
  set connected(bool? connected) => _$this._connected = connected;

  ListingBuilder() {
    Listing._defaults(this);
  }

  ListingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _locationId = $v.locationId;
      _status = $v.status;
      _url = $v.url;
      _connected = $v.connected;
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
    final _$result = _$v ??
        _$Listing._(
          id: id,
          type: type,
          locationId: locationId,
          status: status,
          url: url,
          connected: connected,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
