// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_listings_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationListingsGet200Response extends LocationListingsGet200Response {
  @override
  final BuiltList<Listing>? listings;

  factory _$LocationListingsGet200Response(
          [void Function(LocationListingsGet200ResponseBuilder)? updates]) =>
      (LocationListingsGet200ResponseBuilder()..update(updates))._build();

  _$LocationListingsGet200Response._({this.listings}) : super._();
  @override
  LocationListingsGet200Response rebuild(
          void Function(LocationListingsGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationListingsGet200ResponseBuilder toBuilder() =>
      LocationListingsGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationListingsGet200Response &&
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
    return (newBuiltValueToStringHelper(r'LocationListingsGet200Response')
          ..add('listings', listings))
        .toString();
  }
}

class LocationListingsGet200ResponseBuilder
    implements
        Builder<LocationListingsGet200Response,
            LocationListingsGet200ResponseBuilder> {
  _$LocationListingsGet200Response? _$v;

  ListBuilder<Listing>? _listings;
  ListBuilder<Listing> get listings =>
      _$this._listings ??= ListBuilder<Listing>();
  set listings(ListBuilder<Listing>? listings) => _$this._listings = listings;

  LocationListingsGet200ResponseBuilder() {
    LocationListingsGet200Response._defaults(this);
  }

  LocationListingsGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _listings = $v.listings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationListingsGet200Response other) {
    _$v = other as _$LocationListingsGet200Response;
  }

  @override
  void update(void Function(LocationListingsGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationListingsGet200Response build() => _build();

  _$LocationListingsGet200Response _build() {
    _$LocationListingsGet200Response _$result;
    try {
      _$result = _$v ??
          _$LocationListingsGet200Response._(
            listings: _listings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'listings';
        _listings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LocationListingsGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
