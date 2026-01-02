// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_listing_patch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationListingPatchRequest extends LocationListingPatchRequest {
  @override
  final String id;
  @override
  final String connectionId;
  @override
  final String externalLocationId;

  factory _$LocationListingPatchRequest(
          [void Function(LocationListingPatchRequestBuilder)? updates]) =>
      (LocationListingPatchRequestBuilder()..update(updates))._build();

  _$LocationListingPatchRequest._(
      {required this.id,
      required this.connectionId,
      required this.externalLocationId})
      : super._();
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
        id == other.id &&
        connectionId == other.connectionId &&
        externalLocationId == other.externalLocationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, connectionId.hashCode);
    _$hash = $jc(_$hash, externalLocationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationListingPatchRequest')
          ..add('id', id)
          ..add('connectionId', connectionId)
          ..add('externalLocationId', externalLocationId))
        .toString();
  }
}

class LocationListingPatchRequestBuilder
    implements
        Builder<LocationListingPatchRequest,
            LocationListingPatchRequestBuilder> {
  _$LocationListingPatchRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _connectionId;
  String? get connectionId => _$this._connectionId;
  set connectionId(String? connectionId) => _$this._connectionId = connectionId;

  String? _externalLocationId;
  String? get externalLocationId => _$this._externalLocationId;
  set externalLocationId(String? externalLocationId) =>
      _$this._externalLocationId = externalLocationId;

  LocationListingPatchRequestBuilder() {
    LocationListingPatchRequest._defaults(this);
  }

  LocationListingPatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _connectionId = $v.connectionId;
      _externalLocationId = $v.externalLocationId;
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
    final _$result = _$v ??
        _$LocationListingPatchRequest._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'LocationListingPatchRequest', 'id'),
          connectionId: BuiltValueNullFieldError.checkNotNull(
              connectionId, r'LocationListingPatchRequest', 'connectionId'),
          externalLocationId: BuiltValueNullFieldError.checkNotNull(
              externalLocationId,
              r'LocationListingPatchRequest',
              'externalLocationId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
