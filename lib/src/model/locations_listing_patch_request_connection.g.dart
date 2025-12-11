// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locations_listing_patch_request_connection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationsListingPatchRequestConnection
    extends LocationsListingPatchRequestConnection {
  @override
  final String? id;
  @override
  final String? token;

  factory _$LocationsListingPatchRequestConnection(
          [void Function(LocationsListingPatchRequestConnectionBuilder)?
              updates]) =>
      (LocationsListingPatchRequestConnectionBuilder()..update(updates))
          ._build();

  _$LocationsListingPatchRequestConnection._({this.id, this.token}) : super._();
  @override
  LocationsListingPatchRequestConnection rebuild(
          void Function(LocationsListingPatchRequestConnectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationsListingPatchRequestConnectionBuilder toBuilder() =>
      LocationsListingPatchRequestConnectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationsListingPatchRequestConnection &&
        id == other.id &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LocationsListingPatchRequestConnection')
          ..add('id', id)
          ..add('token', token))
        .toString();
  }
}

class LocationsListingPatchRequestConnectionBuilder
    implements
        Builder<LocationsListingPatchRequestConnection,
            LocationsListingPatchRequestConnectionBuilder> {
  _$LocationsListingPatchRequestConnection? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  LocationsListingPatchRequestConnectionBuilder() {
    LocationsListingPatchRequestConnection._defaults(this);
  }

  LocationsListingPatchRequestConnectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationsListingPatchRequestConnection other) {
    _$v = other as _$LocationsListingPatchRequestConnection;
  }

  @override
  void update(
      void Function(LocationsListingPatchRequestConnectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationsListingPatchRequestConnection build() => _build();

  _$LocationsListingPatchRequestConnection _build() {
    final _$result = _$v ??
        _$LocationsListingPatchRequestConnection._(
          id: id,
          token: token,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
