// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationObject extends LocationObject {
  @override
  final Location? location;

  factory _$LocationObject([void Function(LocationObjectBuilder)? updates]) =>
      (new LocationObjectBuilder()..update(updates))._build();

  _$LocationObject._({this.location}) : super._();

  @override
  LocationObject rebuild(void Function(LocationObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationObjectBuilder toBuilder() =>
      new LocationObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationObject && location == other.location;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationObject')
          ..add('location', location))
        .toString();
  }
}

class LocationObjectBuilder
    implements Builder<LocationObject, LocationObjectBuilder> {
  _$LocationObject? _$v;

  LocationBuilder? _location;
  LocationBuilder get location => _$this._location ??= new LocationBuilder();
  set location(LocationBuilder? location) => _$this._location = location;

  LocationObjectBuilder() {
    LocationObject._defaults(this);
  }

  LocationObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _location = $v.location?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationObject;
  }

  @override
  void update(void Function(LocationObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationObject build() => _build();

  _$LocationObject _build() {
    _$LocationObject _$result;
    try {
      _$result = _$v ??
          new _$LocationObject._(
            location: _location?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LocationObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
