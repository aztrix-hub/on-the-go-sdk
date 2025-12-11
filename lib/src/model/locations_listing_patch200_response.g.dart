// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locations_listing_patch200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationsListingPatch200Response
    extends LocationsListingPatch200Response {
  @override
  final Listing? listing;
  @override
  final Connection? connection;

  factory _$LocationsListingPatch200Response(
          [void Function(LocationsListingPatch200ResponseBuilder)? updates]) =>
      (LocationsListingPatch200ResponseBuilder()..update(updates))._build();

  _$LocationsListingPatch200Response._({this.listing, this.connection})
      : super._();
  @override
  LocationsListingPatch200Response rebuild(
          void Function(LocationsListingPatch200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationsListingPatch200ResponseBuilder toBuilder() =>
      LocationsListingPatch200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationsListingPatch200Response &&
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
    return (newBuiltValueToStringHelper(r'LocationsListingPatch200Response')
          ..add('listing', listing)
          ..add('connection', connection))
        .toString();
  }
}

class LocationsListingPatch200ResponseBuilder
    implements
        Builder<LocationsListingPatch200Response,
            LocationsListingPatch200ResponseBuilder> {
  _$LocationsListingPatch200Response? _$v;

  ListingBuilder? _listing;
  ListingBuilder get listing => _$this._listing ??= ListingBuilder();
  set listing(ListingBuilder? listing) => _$this._listing = listing;

  ConnectionBuilder? _connection;
  ConnectionBuilder get connection =>
      _$this._connection ??= ConnectionBuilder();
  set connection(ConnectionBuilder? connection) =>
      _$this._connection = connection;

  LocationsListingPatch200ResponseBuilder() {
    LocationsListingPatch200Response._defaults(this);
  }

  LocationsListingPatch200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _listing = $v.listing?.toBuilder();
      _connection = $v.connection?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationsListingPatch200Response other) {
    _$v = other as _$LocationsListingPatch200Response;
  }

  @override
  void update(void Function(LocationsListingPatch200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationsListingPatch200Response build() => _build();

  _$LocationsListingPatch200Response _build() {
    _$LocationsListingPatch200Response _$result;
    try {
      _$result = _$v ??
          _$LocationsListingPatch200Response._(
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
            r'LocationsListingPatch200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
