// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteResponseObject extends DeleteResponseObject {
  @override
  final int? deletedCount;
  @override
  final int? failedCount;
  @override
  final BuiltList<int>? deletedIds;
  @override
  final BuiltList<String>? failed;

  factory _$DeleteResponseObject(
          [void Function(DeleteResponseObjectBuilder)? updates]) =>
      (new DeleteResponseObjectBuilder()..update(updates))._build();

  _$DeleteResponseObject._(
      {this.deletedCount, this.failedCount, this.deletedIds, this.failed})
      : super._();

  @override
  DeleteResponseObject rebuild(
          void Function(DeleteResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteResponseObjectBuilder toBuilder() =>
      new DeleteResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteResponseObject &&
        deletedCount == other.deletedCount &&
        failedCount == other.failedCount &&
        deletedIds == other.deletedIds &&
        failed == other.failed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deletedCount.hashCode);
    _$hash = $jc(_$hash, failedCount.hashCode);
    _$hash = $jc(_$hash, deletedIds.hashCode);
    _$hash = $jc(_$hash, failed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteResponseObject')
          ..add('deletedCount', deletedCount)
          ..add('failedCount', failedCount)
          ..add('deletedIds', deletedIds)
          ..add('failed', failed))
        .toString();
  }
}

class DeleteResponseObjectBuilder
    implements Builder<DeleteResponseObject, DeleteResponseObjectBuilder> {
  _$DeleteResponseObject? _$v;

  int? _deletedCount;
  int? get deletedCount => _$this._deletedCount;
  set deletedCount(int? deletedCount) => _$this._deletedCount = deletedCount;

  int? _failedCount;
  int? get failedCount => _$this._failedCount;
  set failedCount(int? failedCount) => _$this._failedCount = failedCount;

  ListBuilder<int>? _deletedIds;
  ListBuilder<int> get deletedIds =>
      _$this._deletedIds ??= new ListBuilder<int>();
  set deletedIds(ListBuilder<int>? deletedIds) =>
      _$this._deletedIds = deletedIds;

  ListBuilder<String>? _failed;
  ListBuilder<String> get failed =>
      _$this._failed ??= new ListBuilder<String>();
  set failed(ListBuilder<String>? failed) => _$this._failed = failed;

  DeleteResponseObjectBuilder() {
    DeleteResponseObject._defaults(this);
  }

  DeleteResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deletedCount = $v.deletedCount;
      _failedCount = $v.failedCount;
      _deletedIds = $v.deletedIds?.toBuilder();
      _failed = $v.failed?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteResponseObject;
  }

  @override
  void update(void Function(DeleteResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteResponseObject build() => _build();

  _$DeleteResponseObject _build() {
    _$DeleteResponseObject _$result;
    try {
      _$result = _$v ??
          new _$DeleteResponseObject._(
            deletedCount: deletedCount,
            failedCount: failedCount,
            deletedIds: _deletedIds?.build(),
            failed: _failed?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deletedIds';
        _deletedIds?.build();
        _$failedField = 'failed';
        _failed?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeleteResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
