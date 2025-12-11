// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locations_listing_patch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationsListingPatchRequest extends LocationsListingPatchRequest {
  @override
  final LocationsListingPatchRequestListing? listing;
  @override
  final LocationsListingPatchRequestConnection? connection;

  factory _$LocationsListingPatchRequest(
          [void Function(LocationsListingPatchRequestBuilder)? updates]) =>
      (LocationsListingPatchRequestBuilder()..update(updates))._build();

  _$LocationsListingPatchRequest._({this.listing, this.connection}) : super._();
  @override
  LocationsListingPatchRequest rebuild(
          void Function(LocationsListingPatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationsListingPatchRequestBuilder toBuilder() =>
      LocationsListingPatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationsListingPatchRequest &&
        listing == other.listing &&
        connection == other.connection;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, listing.hashCode);
    _$hash = $jc(_$hash, connection.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationsListingPatchRequest')
          ..add('listing', listing)
          ..add('connection', connection))
        .toString();
  }
}

class LocationsListingPatchRequestBuilder
    implements
        Builder<LocationsListingPatchRequest,
            LocationsListingPatchRequestBuilder> {
  _$LocationsListingPatchRequest? _$v;

  LocationsListingPatchRequestListingBuilder? _listing;
  LocationsListingPatchRequestListingBuilder get listing =>
      _$this._listing ??= LocationsListingPatchRequestListingBuilder();
  set listing(LocationsListingPatchRequestListingBuilder? listing) =>
      _$this._listing = listing;

  LocationsListingPatchRequestConnectionBuilder? _connection;
  LocationsListingPatchRequestConnectionBuilder get connection =>
      _$this._connection ??= LocationsListingPatchRequestConnectionBuilder();
  set connection(LocationsListingPatchRequestConnectionBuilder? connection) =>
      _$this._connection = connection;

  LocationsListingPatchRequestBuilder() {
    LocationsListingPatchRequest._defaults(this);
  }

  LocationsListingPatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _listing = $v.listing?.toBuilder();
      _connection = $v.connection?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationsListingPatchRequest other) {
    _$v = other as _$LocationsListingPatchRequest;
  }

  @override
  void update(void Function(LocationsListingPatchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationsListingPatchRequest build() => _build();

  _$LocationsListingPatchRequest _build() {
    _$LocationsListingPatchRequest _$result;
    try {
      _$result = _$v ??
          _$LocationsListingPatchRequest._(
            listing: _listing?.build(),
            connection: _connection?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'listing';
        _listing?.build();
        _$failedField = 'connection';
        _connection?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LocationsListingPatchRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
