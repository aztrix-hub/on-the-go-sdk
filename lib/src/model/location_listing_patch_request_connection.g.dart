// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_listing_patch_request_connection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationListingPatchRequestConnection
    extends LocationListingPatchRequestConnection {
  @override
  final String? id;
  @override
  final String? token;

  factory _$LocationListingPatchRequestConnection(
          [void Function(LocationListingPatchRequestConnectionBuilder)?
              updates]) =>
      (LocationListingPatchRequestConnectionBuilder()..update(updates))
          ._build();

  _$LocationListingPatchRequestConnection._({this.id, this.token}) : super._();
  @override
  LocationListingPatchRequestConnection rebuild(
          void Function(LocationListingPatchRequestConnectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationListingPatchRequestConnectionBuilder toBuilder() =>
      LocationListingPatchRequestConnectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationListingPatchRequestConnection &&
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
            r'LocationListingPatchRequestConnection')
          ..add('id', id)
          ..add('token', token))
        .toString();
  }
}

class LocationListingPatchRequestConnectionBuilder
    implements
        Builder<LocationListingPatchRequestConnection,
            LocationListingPatchRequestConnectionBuilder> {
  _$LocationListingPatchRequestConnection? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  LocationListingPatchRequestConnectionBuilder() {
    LocationListingPatchRequestConnection._defaults(this);
  }

  LocationListingPatchRequestConnectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationListingPatchRequestConnection other) {
    _$v = other as _$LocationListingPatchRequestConnection;
  }

  @override
  void update(
      void Function(LocationListingPatchRequestConnectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationListingPatchRequestConnection build() => _build();

  _$LocationListingPatchRequestConnection _build() {
    final _$result = _$v ??
        _$LocationListingPatchRequestConnection._(
          id: id,
          token: token,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
