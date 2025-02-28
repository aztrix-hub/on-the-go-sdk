// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'label.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Label extends Label {
  @override
  final String name;
  @override
  final bool? adminOnly;

  factory _$Label([void Function(LabelBuilder)? updates]) =>
      (new LabelBuilder()..update(updates))._build();

  _$Label._({required this.name, this.adminOnly}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'Label', 'name');
  }

  @override
  Label rebuild(void Function(LabelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LabelBuilder toBuilder() => new LabelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Label && name == other.name && adminOnly == other.adminOnly;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, adminOnly.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Label')
          ..add('name', name)
          ..add('adminOnly', adminOnly))
        .toString();
  }
}

class LabelBuilder implements Builder<Label, LabelBuilder> {
  _$Label? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _adminOnly;
  bool? get adminOnly => _$this._adminOnly;
  set adminOnly(bool? adminOnly) => _$this._adminOnly = adminOnly;

  LabelBuilder() {
    Label._defaults(this);
  }

  LabelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _adminOnly = $v.adminOnly;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Label other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Label;
  }

  @override
  void update(void Function(LabelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Label build() => _build();

  _$Label _build() {
    final _$result = _$v ??
        new _$Label._(
          name: BuiltValueNullFieldError.checkNotNull(name, r'Label', 'name'),
          adminOnly: adminOnly,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
