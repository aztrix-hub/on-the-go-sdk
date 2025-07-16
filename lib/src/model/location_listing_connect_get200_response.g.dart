// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_listing_connect_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationListingConnectGet200Response
    extends LocationListingConnectGet200Response {
  @override
  final String? connectUrl;

  factory _$LocationListingConnectGet200Response(
          [void Function(LocationListingConnectGet200ResponseBuilder)?
              updates]) =>
      (LocationListingConnectGet200ResponseBuilder()..update(updates))._build();

  _$LocationListingConnectGet200Response._({this.connectUrl}) : super._();
  @override
  LocationListingConnectGet200Response rebuild(
          void Function(LocationListingConnectGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationListingConnectGet200ResponseBuilder toBuilder() =>
      LocationListingConnectGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationListingConnectGet200Response &&
        connectUrl == other.connectUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connectUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationListingConnectGet200Response')
          ..add('connectUrl', connectUrl))
        .toString();
  }
}

class LocationListingConnectGet200ResponseBuilder
    implements
        Builder<LocationListingConnectGet200Response,
            LocationListingConnectGet200ResponseBuilder> {
  _$LocationListingConnectGet200Response? _$v;

  String? _connectUrl;
  String? get connectUrl => _$this._connectUrl;
  set connectUrl(String? connectUrl) => _$this._connectUrl = connectUrl;

  LocationListingConnectGet200ResponseBuilder() {
    LocationListingConnectGet200Response._defaults(this);
  }

  LocationListingConnectGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connectUrl = $v.connectUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationListingConnectGet200Response other) {
    _$v = other as _$LocationListingConnectGet200Response;
  }

  @override
  void update(
      void Function(LocationListingConnectGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationListingConnectGet200Response build() => _build();

  _$LocationListingConnectGet200Response _build() {
    final _$result = _$v ??
        _$LocationListingConnectGet200Response._(
          connectUrl: connectUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
