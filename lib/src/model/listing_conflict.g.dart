// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listing_conflict.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListingConflict extends ListingConflict {
  @override
  final Location internal;
  @override
  final Location external_;
  @override
  final String? type;

  factory _$ListingConflict([void Function(ListingConflictBuilder)? updates]) =>
      (ListingConflictBuilder()..update(updates))._build();

  _$ListingConflict._(
      {required this.internal, required this.external_, this.type})
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
        internal == other.internal &&
        external_ == other.external_ &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, internal.hashCode);
    _$hash = $jc(_$hash, external_.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListingConflict')
          ..add('internal', internal)
          ..add('external_', external_)
          ..add('type', type))
        .toString();
  }
}

class ListingConflictBuilder
    implements Builder<ListingConflict, ListingConflictBuilder> {
  _$ListingConflict? _$v;

  LocationBuilder? _internal;
  LocationBuilder get internal => _$this._internal ??= LocationBuilder();
  set internal(LocationBuilder? internal) => _$this._internal = internal;

  LocationBuilder? _external_;
  LocationBuilder get external_ => _$this._external_ ??= LocationBuilder();
  set external_(LocationBuilder? external_) => _$this._external_ = external_;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListingConflictBuilder() {
    ListingConflict._defaults(this);
  }

  ListingConflictBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _internal = $v.internal.toBuilder();
      _external_ = $v.external_.toBuilder();
      _type = $v.type;
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
            internal: internal.build(),
            external_: external_.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'internal';
        internal.build();
        _$failedField = 'external_';
        external_.build();
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
