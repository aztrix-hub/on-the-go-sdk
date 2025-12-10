// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locations_listing_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationsListingPostRequest extends LocationsListingPostRequest {
  @override
  final DirectoryType? type;
  @override
  final String? locationId;
  @override
  final String? externalLocationId;

  factory _$LocationsListingPostRequest(
          [void Function(LocationsListingPostRequestBuilder)? updates]) =>
      (LocationsListingPostRequestBuilder()..update(updates))._build();

  _$LocationsListingPostRequest._(
      {this.type, this.locationId, this.externalLocationId})
      : super._();
  @override
  LocationsListingPostRequest rebuild(
          void Function(LocationsListingPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationsListingPostRequestBuilder toBuilder() =>
      LocationsListingPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationsListingPostRequest &&
        type == other.type &&
        locationId == other.locationId &&
        externalLocationId == other.externalLocationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jc(_$hash, externalLocationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationsListingPostRequest')
          ..add('type', type)
          ..add('locationId', locationId)
          ..add('externalLocationId', externalLocationId))
        .toString();
  }
}

class LocationsListingPostRequestBuilder
    implements
        Builder<LocationsListingPostRequest,
            LocationsListingPostRequestBuilder> {
  _$LocationsListingPostRequest? _$v;

  DirectoryType? _type;
  DirectoryType? get type => _$this._type;
  set type(DirectoryType? type) => _$this._type = type;

  String? _locationId;
  String? get locationId => _$this._locationId;
  set locationId(String? locationId) => _$this._locationId = locationId;

  String? _externalLocationId;
  String? get externalLocationId => _$this._externalLocationId;
  set externalLocationId(String? externalLocationId) =>
      _$this._externalLocationId = externalLocationId;

  LocationsListingPostRequestBuilder() {
    LocationsListingPostRequest._defaults(this);
  }

  LocationsListingPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _locationId = $v.locationId;
      _externalLocationId = $v.externalLocationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationsListingPostRequest other) {
    _$v = other as _$LocationsListingPostRequest;
  }

  @override
  void update(void Function(LocationsListingPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationsListingPostRequest build() => _build();

  _$LocationsListingPostRequest _build() {
    final _$result = _$v ??
        _$LocationsListingPostRequest._(
          type: type,
          locationId: locationId,
          externalLocationId: externalLocationId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
