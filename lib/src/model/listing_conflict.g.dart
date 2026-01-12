// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listing_conflict.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListingConflict extends ListingConflict {
  @override
  final String? name;
  @override
  final ListingConflictValue internalValue;
  @override
  final ListingConflictValue externalValue;

  factory _$ListingConflict([void Function(ListingConflictBuilder)? updates]) =>
      (ListingConflictBuilder()..update(updates))._build();

  _$ListingConflict._(
      {this.name, required this.internalValue, required this.externalValue})
      : super._();
  @override
  ListingConflict rebuild(void Function(ListingConflictBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListingConflictBuilder toBuilder() => ListingConflictBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListingConflict &&
        name == other.name &&
        internalValue == other.internalValue &&
        externalValue == other.externalValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, internalValue.hashCode);
    _$hash = $jc(_$hash, externalValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListingConflict')
          ..add('name', name)
          ..add('internalValue', internalValue)
          ..add('externalValue', externalValue))
        .toString();
  }
}

class ListingConflictBuilder
    implements Builder<ListingConflict, ListingConflictBuilder> {
  _$ListingConflict? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListingConflictValueBuilder? _internalValue;
  ListingConflictValueBuilder get internalValue =>
      _$this._internalValue ??= ListingConflictValueBuilder();
  set internalValue(ListingConflictValueBuilder? internalValue) =>
      _$this._internalValue = internalValue;

  ListingConflictValueBuilder? _externalValue;
  ListingConflictValueBuilder get externalValue =>
      _$this._externalValue ??= ListingConflictValueBuilder();
  set externalValue(ListingConflictValueBuilder? externalValue) =>
      _$this._externalValue = externalValue;

  ListingConflictBuilder() {
    ListingConflict._defaults(this);
  }

  ListingConflictBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _internalValue = $v.internalValue.toBuilder();
      _externalValue = $v.externalValue.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListingConflict other) {
    _$v = other as _$ListingConflict;
  }

  @override
  void update(void Function(ListingConflictBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListingConflict build() => _build();

  _$ListingConflict _build() {
    _$ListingConflict _$result;
    try {
      _$result = _$v ??
          _$ListingConflict._(
            name: name,
            internalValue: internalValue.build(),
            externalValue: externalValue.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'internalValue';
        internalValue.build();
        _$failedField = 'externalValue';
        externalValue.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListingConflict', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
