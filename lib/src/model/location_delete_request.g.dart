// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_delete_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationDeleteRequest extends LocationDeleteRequest {
  @override
  final String? id;

  factory _$LocationDeleteRequest(
          [void Function(LocationDeleteRequestBuilder)? updates]) =>
      (LocationDeleteRequestBuilder()..update(updates))._build();

  _$LocationDeleteRequest._({this.id}) : super._();
  @override
  LocationDeleteRequest rebuild(
          void Function(LocationDeleteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationDeleteRequestBuilder toBuilder() =>
      LocationDeleteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationDeleteRequest && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationDeleteRequest')
          ..add('id', id))
        .toString();
  }
}

class LocationDeleteRequestBuilder
    implements Builder<LocationDeleteRequest, LocationDeleteRequestBuilder> {
  _$LocationDeleteRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  LocationDeleteRequestBuilder() {
    LocationDeleteRequest._defaults(this);
  }

  LocationDeleteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationDeleteRequest other) {
    _$v = other as _$LocationDeleteRequest;
  }

  @override
  void update(void Function(LocationDeleteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationDeleteRequest build() => _build();

  _$LocationDeleteRequest _build() {
    final _$result = _$v ??
        _$LocationDeleteRequest._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
