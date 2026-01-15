// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_listing_sync_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationListingSyncPost200Response
    extends LocationListingSyncPost200Response {
  @override
  final Listing listing;
  @override
  final BuiltList<ListingConflict>? conflicts;

  factory _$LocationListingSyncPost200Response(
          [void Function(LocationListingSyncPost200ResponseBuilder)?
              updates]) =>
      (LocationListingSyncPost200ResponseBuilder()..update(updates))._build();

  _$LocationListingSyncPost200Response._(
      {required this.listing, this.conflicts})
      : super._();
  @override
  LocationListingSyncPost200Response rebuild(
          void Function(LocationListingSyncPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationListingSyncPost200ResponseBuilder toBuilder() =>
      LocationListingSyncPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationListingSyncPost200Response &&
        listing == other.listing &&
        conflicts == other.conflicts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, listing.hashCode);
    _$hash = $jc(_$hash, conflicts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationListingSyncPost200Response')
          ..add('listing', listing)
          ..add('conflicts', conflicts))
        .toString();
  }
}

class LocationListingSyncPost200ResponseBuilder
    implements
        Builder<LocationListingSyncPost200Response,
            LocationListingSyncPost200ResponseBuilder> {
  _$LocationListingSyncPost200Response? _$v;

  ListingBuilder? _listing;
  ListingBuilder get listing => _$this._listing ??= ListingBuilder();
  set listing(ListingBuilder? listing) => _$this._listing = listing;

  ListBuilder<ListingConflict>? _conflicts;
  ListBuilder<ListingConflict> get conflicts =>
      _$this._conflicts ??= ListBuilder<ListingConflict>();
  set conflicts(ListBuilder<ListingConflict>? conflicts) =>
      _$this._conflicts = conflicts;

  LocationListingSyncPost200ResponseBuilder() {
    LocationListingSyncPost200Response._defaults(this);
  }

  LocationListingSyncPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _listing = $v.listing.toBuilder();
      _conflicts = $v.conflicts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationListingSyncPost200Response other) {
    _$v = other as _$LocationListingSyncPost200Response;
  }

  @override
  void update(
      void Function(LocationListingSyncPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationListingSyncPost200Response build() => _build();

  _$LocationListingSyncPost200Response _build() {
    _$LocationListingSyncPost200Response _$result;
    try {
      _$result = _$v ??
          _$LocationListingSyncPost200Response._(
            listing: listing.build(),
            conflicts: _conflicts?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'listing';
        listing.build();
        _$failedField = 'conflicts';
        _conflicts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LocationListingSyncPost200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
