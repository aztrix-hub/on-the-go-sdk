// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_listing_patch200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationListingPatch200Response
    extends LocationListingPatch200Response {
  @override
  final Listing? listing;
  @override
  final Connection? connection;

  factory _$LocationListingPatch200Response(
          [void Function(LocationListingPatch200ResponseBuilder)? updates]) =>
      (LocationListingPatch200ResponseBuilder()..update(updates))._build();

  _$LocationListingPatch200Response._({this.listing, this.connection})
      : super._();
  @override
  LocationListingPatch200Response rebuild(
          void Function(LocationListingPatch200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationListingPatch200ResponseBuilder toBuilder() =>
      LocationListingPatch200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationListingPatch200Response &&
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
    return (newBuiltValueToStringHelper(r'LocationListingPatch200Response')
          ..add('listing', listing)
          ..add('connection', connection))
        .toString();
  }
}

class LocationListingPatch200ResponseBuilder
    implements
        Builder<LocationListingPatch200Response,
            LocationListingPatch200ResponseBuilder> {
  _$LocationListingPatch200Response? _$v;

  ListingBuilder? _listing;
  ListingBuilder get listing => _$this._listing ??= ListingBuilder();
  set listing(ListingBuilder? listing) => _$this._listing = listing;

  ConnectionBuilder? _connection;
  ConnectionBuilder get connection =>
      _$this._connection ??= ConnectionBuilder();
  set connection(ConnectionBuilder? connection) =>
      _$this._connection = connection;

  LocationListingPatch200ResponseBuilder() {
    LocationListingPatch200Response._defaults(this);
  }

  LocationListingPatch200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _listing = $v.listing?.toBuilder();
      _connection = $v.connection?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationListingPatch200Response other) {
    _$v = other as _$LocationListingPatch200Response;
  }

  @override
  void update(void Function(LocationListingPatch200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationListingPatch200Response build() => _build();

  _$LocationListingPatch200Response _build() {
    _$LocationListingPatch200Response _$result;
    try {
      _$result = _$v ??
          _$LocationListingPatch200Response._(
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
            r'LocationListingPatch200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
