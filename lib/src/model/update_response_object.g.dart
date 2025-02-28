// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateResponseObject extends UpdateResponseObject {
  @override
  final int? updatedCount;
  @override
  final int? failedCount;
  @override
  final int? missingIdCount;
  @override
  final BuiltList<int>? updatedIds;
  @override
  final BuiltList<String>? failed;
  @override
  final BuiltList<String>? warnings;

  factory _$UpdateResponseObject(
          [void Function(UpdateResponseObjectBuilder)? updates]) =>
      (new UpdateResponseObjectBuilder()..update(updates))._build();

  _$UpdateResponseObject._(
      {this.updatedCount,
      this.failedCount,
      this.missingIdCount,
      this.updatedIds,
      this.failed,
      this.warnings})
      : super._();

  @override
  UpdateResponseObject rebuild(
          void Function(UpdateResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateResponseObjectBuilder toBuilder() =>
      new UpdateResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateResponseObject &&
        updatedCount == other.updatedCount &&
        failedCount == other.failedCount &&
        missingIdCount == other.missingIdCount &&
        updatedIds == other.updatedIds &&
        failed == other.failed &&
        warnings == other.warnings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, updatedCount.hashCode);
    _$hash = $jc(_$hash, failedCount.hashCode);
    _$hash = $jc(_$hash, missingIdCount.hashCode);
    _$hash = $jc(_$hash, updatedIds.hashCode);
    _$hash = $jc(_$hash, failed.hashCode);
    _$hash = $jc(_$hash, warnings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateResponseObject')
          ..add('updatedCount', updatedCount)
          ..add('failedCount', failedCount)
          ..add('missingIdCount', missingIdCount)
          ..add('updatedIds', updatedIds)
          ..add('failed', failed)
          ..add('warnings', warnings))
        .toString();
  }
}

class UpdateResponseObjectBuilder
    implements Builder<UpdateResponseObject, UpdateResponseObjectBuilder> {
  _$UpdateResponseObject? _$v;

  int? _updatedCount;
  int? get updatedCount => _$this._updatedCount;
  set updatedCount(int? updatedCount) => _$this._updatedCount = updatedCount;

  int? _failedCount;
  int? get failedCount => _$this._failedCount;
  set failedCount(int? failedCount) => _$this._failedCount = failedCount;

  int? _missingIdCount;
  int? get missingIdCount => _$this._missingIdCount;
  set missingIdCount(int? missingIdCount) =>
      _$this._missingIdCount = missingIdCount;

  ListBuilder<int>? _updatedIds;
  ListBuilder<int> get updatedIds =>
      _$this._updatedIds ??= new ListBuilder<int>();
  set updatedIds(ListBuilder<int>? updatedIds) =>
      _$this._updatedIds = updatedIds;

  ListBuilder<String>? _failed;
  ListBuilder<String> get failed =>
      _$this._failed ??= new ListBuilder<String>();
  set failed(ListBuilder<String>? failed) => _$this._failed = failed;

  ListBuilder<String>? _warnings;
  ListBuilder<String> get warnings =>
      _$this._warnings ??= new ListBuilder<String>();
  set warnings(ListBuilder<String>? warnings) => _$this._warnings = warnings;

  UpdateResponseObjectBuilder() {
    UpdateResponseObject._defaults(this);
  }

  UpdateResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _updatedCount = $v.updatedCount;
      _failedCount = $v.failedCount;
      _missingIdCount = $v.missingIdCount;
      _updatedIds = $v.updatedIds?.toBuilder();
      _failed = $v.failed?.toBuilder();
      _warnings = $v.warnings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateResponseObject;
  }

  @override
  void update(void Function(UpdateResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateResponseObject build() => _build();

  _$UpdateResponseObject _build() {
    _$UpdateResponseObject _$result;
    try {
      _$result = _$v ??
          new _$UpdateResponseObject._(
            updatedCount: updatedCount,
            failedCount: failedCount,
            missingIdCount: missingIdCount,
            updatedIds: _updatedIds?.build(),
            failed: _failed?.build(),
            warnings: _warnings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'updatedIds';
        _updatedIds?.build();
        _$failedField = 'failed';
        _failed?.build();
        _$failedField = 'warnings';
        _warnings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
