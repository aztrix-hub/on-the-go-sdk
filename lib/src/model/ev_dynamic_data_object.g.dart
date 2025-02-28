// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ev_dynamic_data_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EvDynamicDataObject extends EvDynamicDataObject {
  @override
  final Location? location;
  @override
  final String? uid;
  @override
  final String? status;

  factory _$EvDynamicDataObject(
          [void Function(EvDynamicDataObjectBuilder)? updates]) =>
      (new EvDynamicDataObjectBuilder()..update(updates))._build();

  _$EvDynamicDataObject._({this.location, this.uid, this.status}) : super._();

  @override
  EvDynamicDataObject rebuild(
          void Function(EvDynamicDataObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvDynamicDataObjectBuilder toBuilder() =>
      new EvDynamicDataObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvDynamicDataObject &&
        location == other.location &&
        uid == other.uid &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EvDynamicDataObject')
          ..add('location', location)
          ..add('uid', uid)
          ..add('status', status))
        .toString();
  }
}

class EvDynamicDataObjectBuilder
    implements Builder<EvDynamicDataObject, EvDynamicDataObjectBuilder> {
  _$EvDynamicDataObject? _$v;

  LocationBuilder? _location;
  LocationBuilder get location => _$this._location ??= new LocationBuilder();
  set location(LocationBuilder? location) => _$this._location = location;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  EvDynamicDataObjectBuilder() {
    EvDynamicDataObject._defaults(this);
  }

  EvDynamicDataObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _location = $v.location?.toBuilder();
      _uid = $v.uid;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvDynamicDataObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EvDynamicDataObject;
  }

  @override
  void update(void Function(EvDynamicDataObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EvDynamicDataObject build() => _build();

  _$EvDynamicDataObject _build() {
    _$EvDynamicDataObject _$result;
    try {
      _$result = _$v ??
          new _$EvDynamicDataObject._(
            location: _location?.build(),
            uid: uid,
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EvDynamicDataObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
