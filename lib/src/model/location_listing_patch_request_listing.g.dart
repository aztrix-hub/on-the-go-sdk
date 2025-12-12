// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_listing_patch_request_listing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationListingPatchRequestListing
    extends LocationListingPatchRequestListing {
  @override
  final String? id;
  @override
  final String? externalLocationId;

  factory _$LocationListingPatchRequestListing(
          [void Function(LocationListingPatchRequestListingBuilder)?
              updates]) =>
      (LocationListingPatchRequestListingBuilder()..update(updates))._build();

  _$LocationListingPatchRequestListing._({this.id, this.externalLocationId})
      : super._();
  @override
  LocationListingPatchRequestListing rebuild(
          void Function(LocationListingPatchRequestListingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationListingPatchRequestListingBuilder toBuilder() =>
      LocationListingPatchRequestListingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationListingPatchRequestListing &&
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
    return (newBuiltValueToStringHelper(r'LocationListingPatchRequestListing')
          ..add('id', id)
          ..add('externalLocationId', externalLocationId))
        .toString();
  }
}

class LocationListingPatchRequestListingBuilder
    implements
        Builder<LocationListingPatchRequestListing,
            LocationListingPatchRequestListingBuilder> {
  _$LocationListingPatchRequestListing? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _externalLocationId;
  String? get externalLocationId => _$this._externalLocationId;
  set externalLocationId(String? externalLocationId) =>
      _$this._externalLocationId = externalLocationId;

  LocationListingPatchRequestListingBuilder() {
    LocationListingPatchRequestListing._defaults(this);
  }

  LocationListingPatchRequestListingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _externalLocationId = $v.externalLocationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationListingPatchRequestListing other) {
    _$v = other as _$LocationListingPatchRequestListing;
  }

  @override
  void update(
      void Function(LocationListingPatchRequestListingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationListingPatchRequestListing build() => _build();

  _$LocationListingPatchRequestListing _build() {
    final _$result = _$v ??
        _$LocationListingPatchRequestListing._(
          id: id,
          externalLocationId: externalLocationId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
