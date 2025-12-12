// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_listing_patch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationListingPatchRequest extends LocationListingPatchRequest {
  @override
  final LocationListingPatchRequestListing? listing;
  @override
  final LocationListingPatchRequestConnection? connection;

  factory _$LocationListingPatchRequest(
          [void Function(LocationListingPatchRequestBuilder)? updates]) =>
      (LocationListingPatchRequestBuilder()..update(updates))._build();

  _$LocationListingPatchRequest._({this.listing, this.connection}) : super._();
  @override
  LocationListingPatchRequest rebuild(
          void Function(LocationListingPatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationListingPatchRequestBuilder toBuilder() =>
      LocationListingPatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationListingPatchRequest &&
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
    return (newBuiltValueToStringHelper(r'LocationListingPatchRequest')
          ..add('listing', listing)
          ..add('connection', connection))
        .toString();
  }
}

class LocationListingPatchRequestBuilder
    implements
        Builder<LocationListingPatchRequest,
            LocationListingPatchRequestBuilder> {
  _$LocationListingPatchRequest? _$v;

  LocationListingPatchRequestListingBuilder? _listing;
  LocationListingPatchRequestListingBuilder get listing =>
      _$this._listing ??= LocationListingPatchRequestListingBuilder();
  set listing(LocationListingPatchRequestListingBuilder? listing) =>
      _$this._listing = listing;

  LocationListingPatchRequestConnectionBuilder? _connection;
  LocationListingPatchRequestConnectionBuilder get connection =>
      _$this._connection ??= LocationListingPatchRequestConnectionBuilder();
  set connection(LocationListingPatchRequestConnectionBuilder? connection) =>
      _$this._connection = connection;

  LocationListingPatchRequestBuilder() {
    LocationListingPatchRequest._defaults(this);
  }

  LocationListingPatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _listing = $v.listing?.toBuilder();
      _connection = $v.connection?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationListingPatchRequest other) {
    _$v = other as _$LocationListingPatchRequest;
  }

  @override
  void update(void Function(LocationListingPatchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationListingPatchRequest build() => _build();

  _$LocationListingPatchRequest _build() {
    _$LocationListingPatchRequest _$result;
    try {
      _$result = _$v ??
          _$LocationListingPatchRequest._(
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
            r'LocationListingPatchRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
