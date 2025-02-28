// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suppressed_duplicates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SuppressedDuplicates extends SuppressedDuplicates {
  @override
  final BuiltList<BuiltMap<String, JsonObject>>? countByDirectory;
  @override
  final int? totalCount;

  factory _$SuppressedDuplicates(
          [void Function(SuppressedDuplicatesBuilder)? updates]) =>
      (new SuppressedDuplicatesBuilder()..update(updates))._build();

  _$SuppressedDuplicates._({this.countByDirectory, this.totalCount})
      : super._();

  @override
  SuppressedDuplicates rebuild(
          void Function(SuppressedDuplicatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuppressedDuplicatesBuilder toBuilder() =>
      new SuppressedDuplicatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuppressedDuplicates &&
        countByDirectory == other.countByDirectory &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, countByDirectory.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SuppressedDuplicates')
          ..add('countByDirectory', countByDirectory)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class SuppressedDuplicatesBuilder
    implements Builder<SuppressedDuplicates, SuppressedDuplicatesBuilder> {
  _$SuppressedDuplicates? _$v;

  ListBuilder<BuiltMap<String, JsonObject>>? _countByDirectory;
  ListBuilder<BuiltMap<String, JsonObject>> get countByDirectory =>
      _$this._countByDirectory ??=
          new ListBuilder<BuiltMap<String, JsonObject>>();
  set countByDirectory(
          ListBuilder<BuiltMap<String, JsonObject>>? countByDirectory) =>
      _$this._countByDirectory = countByDirectory;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  SuppressedDuplicatesBuilder() {
    SuppressedDuplicates._defaults(this);
  }

  SuppressedDuplicatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _countByDirectory = $v.countByDirectory?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SuppressedDuplicates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SuppressedDuplicates;
  }

  @override
  void update(void Function(SuppressedDuplicatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SuppressedDuplicates build() => _build();

  _$SuppressedDuplicates _build() {
    _$SuppressedDuplicates _$result;
    try {
      _$result = _$v ??
          new _$SuppressedDuplicates._(
            countByDirectory: _countByDirectory?.build(),
            totalCount: totalCount,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'countByDirectory';
        _countByDirectory?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SuppressedDuplicates', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
