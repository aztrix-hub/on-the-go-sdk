// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_listing_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationListingPostRequest extends LocationListingPostRequest {
  @override
  final String locationId;
  @override
  final DirectoryType type;
  @override
  final String connectionId;
  @override
  final String connectionLocationId;

  factory _$LocationListingPostRequest(
          [void Function(LocationListingPostRequestBuilder)? updates]) =>
      (LocationListingPostRequestBuilder()..update(updates))._build();

  _$LocationListingPostRequest._(
      {required this.locationId,
      required this.type,
      required this.connectionId,
      required this.connectionLocationId})
      : super._();
  @override
  LocationListingPostRequest rebuild(
          void Function(LocationListingPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationListingPostRequestBuilder toBuilder() =>
      LocationListingPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationListingPostRequest &&
        locationId == other.locationId &&
        type == other.type &&
        connectionId == other.connectionId &&
        connectionLocationId == other.connectionLocationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, connectionId.hashCode);
    _$hash = $jc(_$hash, connectionLocationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationListingPostRequest')
          ..add('locationId', locationId)
          ..add('type', type)
          ..add('connectionId', connectionId)
          ..add('connectionLocationId', connectionLocationId))
        .toString();
  }
}

class LocationListingPostRequestBuilder
    implements
        Builder<LocationListingPostRequest, LocationListingPostRequestBuilder> {
  _$LocationListingPostRequest? _$v;

  String? _locationId;
  String? get locationId => _$this._locationId;
  set locationId(String? locationId) => _$this._locationId = locationId;

  DirectoryType? _type;
  DirectoryType? get type => _$this._type;
  set type(DirectoryType? type) => _$this._type = type;

  String? _connectionId;
  String? get connectionId => _$this._connectionId;
  set connectionId(String? connectionId) => _$this._connectionId = connectionId;

  String? _connectionLocationId;
  String? get connectionLocationId => _$this._connectionLocationId;
  set connectionLocationId(String? connectionLocationId) =>
      _$this._connectionLocationId = connectionLocationId;

  LocationListingPostRequestBuilder() {
    LocationListingPostRequest._defaults(this);
  }

  LocationListingPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locationId = $v.locationId;
      _type = $v.type;
      _connectionId = $v.connectionId;
      _connectionLocationId = $v.connectionLocationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationListingPostRequest other) {
    _$v = other as _$LocationListingPostRequest;
  }

  @override
  void update(void Function(LocationListingPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationListingPostRequest build() => _build();

  _$LocationListingPostRequest _build() {
    final _$result = _$v ??
        _$LocationListingPostRequest._(
          locationId: BuiltValueNullFieldError.checkNotNull(
              locationId, r'LocationListingPostRequest', 'locationId'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'LocationListingPostRequest', 'type'),
          connectionId: BuiltValueNullFieldError.checkNotNull(
              connectionId, r'LocationListingPostRequest', 'connectionId'),
          connectionLocationId: BuiltValueNullFieldError.checkNotNull(
              connectionLocationId,
              r'LocationListingPostRequest',
              'connectionLocationId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
