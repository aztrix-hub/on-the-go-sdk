// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Listing extends Listing {
  @override
  final String id;
  @override
  final DirectoryType type;
  @override
  final String connectionId;
  @override
  final String locationId;
  @override
  final String connectionLocationId;

  factory _$Listing([void Function(ListingBuilder)? updates]) =>
      (ListingBuilder()..update(updates))._build();

  _$Listing._(
      {required this.id,
      required this.type,
      required this.connectionId,
      required this.locationId,
      required this.connectionLocationId})
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
        connectionLocationId == other.connectionLocationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, connectionId.hashCode);
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jc(_$hash, connectionLocationId.hashCode);
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
          ..add('connectionLocationId', connectionLocationId))
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

  String? _connectionLocationId;
  String? get connectionLocationId => _$this._connectionLocationId;
  set connectionLocationId(String? connectionLocationId) =>
      _$this._connectionLocationId = connectionLocationId;

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
      _connectionLocationId = $v.connectionLocationId;
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
          id: BuiltValueNullFieldError.checkNotNull(id, r'Listing', 'id'),
          type: BuiltValueNullFieldError.checkNotNull(type, r'Listing', 'type'),
          connectionId: BuiltValueNullFieldError.checkNotNull(
              connectionId, r'Listing', 'connectionId'),
          locationId: BuiltValueNullFieldError.checkNotNull(
              locationId, r'Listing', 'locationId'),
          connectionLocationId: BuiltValueNullFieldError.checkNotNull(
              connectionLocationId, r'Listing', 'connectionLocationId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
