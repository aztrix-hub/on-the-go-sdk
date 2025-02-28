// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseLocation extends ResponseLocation {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final ResponseBusiness? business;

  factory _$ResponseLocation(
          [void Function(ResponseLocationBuilder)? updates]) =>
      (new ResponseLocationBuilder()..update(updates))._build();

  _$ResponseLocation._({this.id, this.name, this.business}) : super._();

  @override
  ResponseLocation rebuild(void Function(ResponseLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseLocationBuilder toBuilder() =>
      new ResponseLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseLocation &&
        id == other.id &&
        name == other.name &&
        business == other.business;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, business.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseLocation')
          ..add('id', id)
          ..add('name', name)
          ..add('business', business))
        .toString();
  }
}

class ResponseLocationBuilder
    implements Builder<ResponseLocation, ResponseLocationBuilder> {
  _$ResponseLocation? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ResponseBusinessBuilder? _business;
  ResponseBusinessBuilder get business =>
      _$this._business ??= new ResponseBusinessBuilder();
  set business(ResponseBusinessBuilder? business) =>
      _$this._business = business;

  ResponseLocationBuilder() {
    ResponseLocation._defaults(this);
  }

  ResponseLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _business = $v.business?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseLocation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseLocation;
  }

  @override
  void update(void Function(ResponseLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseLocation build() => _build();

  _$ResponseLocation _build() {
    _$ResponseLocation _$result;
    try {
      _$result = _$v ??
          new _$ResponseLocation._(
            id: id,
            name: name,
            business: _business?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'business';
        _business?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ResponseLocation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
