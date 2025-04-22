// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utm.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UTM extends UTM {
  @override
  final String? parameters;
  @override
  final DirectoryType? type;

  factory _$UTM([void Function(UTMBuilder)? updates]) =>
      (new UTMBuilder()..update(updates))._build();

  _$UTM._({this.parameters, this.type}) : super._();

  @override
  UTM rebuild(void Function(UTMBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UTMBuilder toBuilder() => new UTMBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UTM && parameters == other.parameters && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, parameters.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UTM')
          ..add('parameters', parameters)
          ..add('type', type))
        .toString();
  }
}

class UTMBuilder implements Builder<UTM, UTMBuilder> {
  _$UTM? _$v;

  String? _parameters;
  String? get parameters => _$this._parameters;
  set parameters(String? parameters) => _$this._parameters = parameters;

  DirectoryType? _type;
  DirectoryType? get type => _$this._type;
  set type(DirectoryType? type) => _$this._type = type;

  UTMBuilder() {
    UTM._defaults(this);
  }

  UTMBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _parameters = $v.parameters;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UTM other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UTM;
  }

  @override
  void update(void Function(UTMBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UTM build() => _build();

  _$UTM _build() {
    final _$result = _$v ??
        new _$UTM._(
          parameters: parameters,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
