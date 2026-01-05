// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Listing extends Listing {
  @override
  final String? id;
  @override
  final DirectoryType type;
  @override
  final String? connectionId;
  @override
  final String? locationId;
  @override
  final String? url;
  @override
  final bool connected;
  @override
  final String? externalLocationId;

  factory _$Listing([void Function(ListingBuilder)? updates]) =>
      (ListingBuilder()..update(updates))._build();

  _$Listing._(
      {this.id,
      required this.type,
      this.connectionId,
      this.locationId,
      this.url,
      required this.connected,
      this.externalLocationId})
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
        connectionId == other.connectionId &&
        locationId == other.locationId &&
        url == other.url &&
        connected == other.connected &&
        externalLocationId == other.externalLocationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, connectionId.hashCode);
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, connected.hashCode);
    _$hash = $jc(_$hash, externalLocationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Listing')
          ..add('id', id)
          ..add('type', type)
          ..add('connectionId', connectionId)
          ..add('locationId', locationId)
          ..add('url', url)
          ..add('connected', connected)
          ..add('externalLocationId', externalLocationId))
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

  String? _connectionId;
  String? get connectionId => _$this._connectionId;
  set connectionId(String? connectionId) => _$this._connectionId = connectionId;

  String? _locationId;
  String? get locationId => _$this._locationId;
  set locationId(String? locationId) => _$this._locationId = locationId;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  bool? _connected;
  bool? get connected => _$this._connected;
  set connected(bool? connected) => _$this._connected = connected;

  String? _externalLocationId;
  String? get externalLocationId => _$this._externalLocationId;
  set externalLocationId(String? externalLocationId) =>
      _$this._externalLocationId = externalLocationId;

  ListingBuilder() {
    Listing._defaults(this);
  }

  ListingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _connectionId = $v.connectionId;
      _locationId = $v.locationId;
      _url = $v.url;
      _connected = $v.connected;
      _externalLocationId = $v.externalLocationId;
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
          type: BuiltValueNullFieldError.checkNotNull(type, r'Listing', 'type'),
          connectionId: connectionId,
          locationId: locationId,
          url: url,
          connected: BuiltValueNullFieldError.checkNotNull(
              connected, r'Listing', 'connected'),
          externalLocationId: externalLocationId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
