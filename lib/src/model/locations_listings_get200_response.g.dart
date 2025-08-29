// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locations_listings_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationsListingsGet200Response
    extends LocationsListingsGet200Response {
  @override
  final BuiltList<Listing>? listings;

  factory _$LocationsListingsGet200Response(
          [void Function(LocationsListingsGet200ResponseBuilder)? updates]) =>
      (LocationsListingsGet200ResponseBuilder()..update(updates))._build();

  _$LocationsListingsGet200Response._({this.listings}) : super._();
  @override
  LocationsListingsGet200Response rebuild(
          void Function(LocationsListingsGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationsListingsGet200ResponseBuilder toBuilder() =>
      LocationsListingsGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationsListingsGet200Response &&
        listings == other.listings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, listings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationsListingsGet200Response')
          ..add('listings', listings))
        .toString();
  }
}

class LocationsListingsGet200ResponseBuilder
    implements
        Builder<LocationsListingsGet200Response,
            LocationsListingsGet200ResponseBuilder> {
  _$LocationsListingsGet200Response? _$v;

  ListBuilder<Listing>? _listings;
  ListBuilder<Listing> get listings =>
      _$this._listings ??= ListBuilder<Listing>();
  set listings(ListBuilder<Listing>? listings) => _$this._listings = listings;

  LocationsListingsGet200ResponseBuilder() {
    LocationsListingsGet200Response._defaults(this);
  }

  LocationsListingsGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _listings = $v.listings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationsListingsGet200Response other) {
    _$v = other as _$LocationsListingsGet200Response;
  }

  @override
  void update(void Function(LocationsListingsGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationsListingsGet200Response build() => _build();

  _$LocationsListingsGet200Response _build() {
    _$LocationsListingsGet200Response _$result;
    try {
      _$result = _$v ??
          _$LocationsListingsGet200Response._(
            listings: _listings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'listings';
        _listings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LocationsListingsGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
