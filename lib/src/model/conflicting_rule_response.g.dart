// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conflicting_rule_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConflictingRuleResponse extends ConflictingRuleResponse {
  @override
  final String? id;
  @override
  final String? name;

  factory _$ConflictingRuleResponse(
          [void Function(ConflictingRuleResponseBuilder)? updates]) =>
      (new ConflictingRuleResponseBuilder()..update(updates))._build();

  _$ConflictingRuleResponse._({this.id, this.name}) : super._();

  @override
  ConflictingRuleResponse rebuild(
          void Function(ConflictingRuleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConflictingRuleResponseBuilder toBuilder() =>
      new ConflictingRuleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConflictingRuleResponse &&
        id == other.id &&
        name == other.name;
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
    return (newBuiltValueToStringHelper(r'ConflictingRuleResponse')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class ConflictingRuleResponseBuilder
    implements
        Builder<ConflictingRuleResponse, ConflictingRuleResponseBuilder> {
  _$ConflictingRuleResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ConflictingRuleResponseBuilder() {
    ConflictingRuleResponse._defaults(this);
  }

  ConflictingRuleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConflictingRuleResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConflictingRuleResponse;
  }

  @override
  void update(void Function(ConflictingRuleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConflictingRuleResponse build() => _build();

  _$ConflictingRuleResponse _build() {
    final _$result = _$v ??
        new _$ConflictingRuleResponse._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
