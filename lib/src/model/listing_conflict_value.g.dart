// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listing_conflict_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListingConflictValue extends ListingConflictValue {
  @override
  final OneOf oneOf;

  factory _$ListingConflictValue(
          [void Function(ListingConflictValueBuilder)? updates]) =>
      (ListingConflictValueBuilder()..update(updates))._build();

  _$ListingConflictValue._({required this.oneOf}) : super._();
  @override
  ListingConflictValue rebuild(
          void Function(ListingConflictValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListingConflictValueBuilder toBuilder() =>
      ListingConflictValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListingConflictValue && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListingConflictValue')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ListingConflictValueBuilder
    implements Builder<ListingConflictValue, ListingConflictValueBuilder> {
  _$ListingConflictValue? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ListingConflictValueBuilder() {
    ListingConflictValue._defaults(this);
  }

  ListingConflictValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListingConflictValue other) {
    _$v = other as _$ListingConflictValue;
  }

  @override
  void update(void Function(ListingConflictValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListingConflictValue build() => _build();

  _$ListingConflictValue _build() {
    final _$result = _$v ??
        _$ListingConflictValue._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ListingConflictValue', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
