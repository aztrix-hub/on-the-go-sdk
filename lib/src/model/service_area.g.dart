// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_area.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceArea extends ServiceArea {
  @override
  final String name;
  @override
  final String placeId;

  factory _$ServiceArea([void Function(ServiceAreaBuilder)? updates]) =>
      (new ServiceAreaBuilder()..update(updates))._build();

  _$ServiceArea._({required this.name, required this.placeId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'ServiceArea', 'name');
    BuiltValueNullFieldError.checkNotNull(placeId, r'ServiceArea', 'placeId');
  }

  @override
  ServiceArea rebuild(void Function(ServiceAreaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceAreaBuilder toBuilder() => new ServiceAreaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceArea &&
        name == other.name &&
        placeId == other.placeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, placeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceArea')
          ..add('name', name)
          ..add('placeId', placeId))
        .toString();
  }
}

class ServiceAreaBuilder implements Builder<ServiceArea, ServiceAreaBuilder> {
  _$ServiceArea? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _placeId;
  String? get placeId => _$this._placeId;
  set placeId(String? placeId) => _$this._placeId = placeId;

  ServiceAreaBuilder() {
    ServiceArea._defaults(this);
  }

  ServiceAreaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _placeId = $v.placeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceArea other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceArea;
  }

  @override
  void update(void Function(ServiceAreaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceArea build() => _build();

  _$ServiceArea _build() {
    final _$result = _$v ??
        new _$ServiceArea._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ServiceArea', 'name'),
          placeId: BuiltValueNullFieldError.checkNotNull(
              placeId, r'ServiceArea', 'placeId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
