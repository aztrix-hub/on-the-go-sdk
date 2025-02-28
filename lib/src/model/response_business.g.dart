// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_business.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseBusiness extends ResponseBusiness {
  @override
  final int? id;
  @override
  final String? name;

  factory _$ResponseBusiness(
          [void Function(ResponseBusinessBuilder)? updates]) =>
      (new ResponseBusinessBuilder()..update(updates))._build();

  _$ResponseBusiness._({this.id, this.name}) : super._();

  @override
  ResponseBusiness rebuild(void Function(ResponseBusinessBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseBusinessBuilder toBuilder() =>
      new ResponseBusinessBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseBusiness && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseBusiness')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class ResponseBusinessBuilder
    implements Builder<ResponseBusiness, ResponseBusinessBuilder> {
  _$ResponseBusiness? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ResponseBusinessBuilder() {
    ResponseBusiness._defaults(this);
  }

  ResponseBusinessBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseBusiness other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseBusiness;
  }

  @override
  void update(void Function(ResponseBusinessBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseBusiness build() => _build();

  _$ResponseBusiness _build() {
    final _$result = _$v ??
        new _$ResponseBusiness._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
