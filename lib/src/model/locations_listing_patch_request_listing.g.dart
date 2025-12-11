// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locations_listing_patch_request_listing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationsListingPatchRequestListing
    extends LocationsListingPatchRequestListing {
  @override
  final String? id;
  @override
  final String? externalLocationId;

  factory _$LocationsListingPatchRequestListing(
          [void Function(LocationsListingPatchRequestListingBuilder)?
              updates]) =>
      (LocationsListingPatchRequestListingBuilder()..update(updates))._build();

  _$LocationsListingPatchRequestListing._({this.id, this.externalLocationId})
      : super._();
  @override
  LocationsListingPatchRequestListing rebuild(
          void Function(LocationsListingPatchRequestListingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationsListingPatchRequestListingBuilder toBuilder() =>
      LocationsListingPatchRequestListingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationsListingPatchRequestListing &&
        id == other.id &&
        externalLocationId == other.externalLocationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, externalLocationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationsListingPatchRequestListing')
          ..add('id', id)
          ..add('externalLocationId', externalLocationId))
        .toString();
  }
}

class LocationsListingPatchRequestListingBuilder
    implements
        Builder<LocationsListingPatchRequestListing,
            LocationsListingPatchRequestListingBuilder> {
  _$LocationsListingPatchRequestListing? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _externalLocationId;
  String? get externalLocationId => _$this._externalLocationId;
  set externalLocationId(String? externalLocationId) =>
      _$this._externalLocationId = externalLocationId;

  LocationsListingPatchRequestListingBuilder() {
    LocationsListingPatchRequestListing._defaults(this);
  }

  LocationsListingPatchRequestListingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _externalLocationId = $v.externalLocationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationsListingPatchRequestListing other) {
    _$v = other as _$LocationsListingPatchRequestListing;
  }

  @override
  void update(
      void Function(LocationsListingPatchRequestListingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationsListingPatchRequestListing build() => _build();

  _$LocationsListingPatchRequestListing _build() {
    final _$result = _$v ??
        _$LocationsListingPatchRequestListing._(
          id: id,
          externalLocationId: externalLocationId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
