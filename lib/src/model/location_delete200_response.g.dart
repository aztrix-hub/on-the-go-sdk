// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_delete200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationDelete200Response extends LocationDelete200Response {
  @override
  final bool? success;

  factory _$LocationDelete200Response(
          [void Function(LocationDelete200ResponseBuilder)? updates]) =>
      (LocationDelete200ResponseBuilder()..update(updates))._build();

  _$LocationDelete200Response._({this.success}) : super._();
  @override
  LocationDelete200Response rebuild(
          void Function(LocationDelete200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationDelete200ResponseBuilder toBuilder() =>
      LocationDelete200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationDelete200Response && success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationDelete200Response')
          ..add('success', success))
        .toString();
  }
}

class LocationDelete200ResponseBuilder
    implements
        Builder<LocationDelete200Response, LocationDelete200ResponseBuilder> {
  _$LocationDelete200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  LocationDelete200ResponseBuilder() {
    LocationDelete200Response._defaults(this);
  }

  LocationDelete200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationDelete200Response other) {
    _$v = other as _$LocationDelete200Response;
  }

  @override
  void update(void Function(LocationDelete200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationDelete200Response build() => _build();

  _$LocationDelete200Response _build() {
    final _$result = _$v ??
        _$LocationDelete200Response._(
          success: success,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
