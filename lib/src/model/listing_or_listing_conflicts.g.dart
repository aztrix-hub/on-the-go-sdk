// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listing_or_listing_conflicts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListingOrListingConflicts extends ListingOrListingConflicts {
  @override
  final OneOf oneOf;

  factory _$ListingOrListingConflicts(
          [void Function(ListingOrListingConflictsBuilder)? updates]) =>
      (ListingOrListingConflictsBuilder()..update(updates))._build();

  _$ListingOrListingConflicts._({required this.oneOf}) : super._();
  @override
  ListingOrListingConflicts rebuild(
          void Function(ListingOrListingConflictsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListingOrListingConflictsBuilder toBuilder() =>
      ListingOrListingConflictsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListingOrListingConflicts && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'ListingOrListingConflicts')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ListingOrListingConflictsBuilder
    implements
        Builder<ListingOrListingConflicts, ListingOrListingConflictsBuilder> {
  _$ListingOrListingConflicts? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ListingOrListingConflictsBuilder() {
    ListingOrListingConflicts._defaults(this);
  }

  ListingOrListingConflictsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListingOrListingConflicts other) {
    _$v = other as _$ListingOrListingConflicts;
  }

  @override
  void update(void Function(ListingOrListingConflictsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListingOrListingConflicts build() => _build();

  _$ListingOrListingConflicts _build() {
    final _$result = _$v ??
        _$ListingOrListingConflicts._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ListingOrListingConflicts', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
