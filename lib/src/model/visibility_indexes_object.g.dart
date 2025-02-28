// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visibility_indexes_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VisibilityIndexesObject extends VisibilityIndexesObject {
  @override
  final BuiltList<VisibilityIndex>? indexes;

  factory _$VisibilityIndexesObject(
          [void Function(VisibilityIndexesObjectBuilder)? updates]) =>
      (new VisibilityIndexesObjectBuilder()..update(updates))._build();

  _$VisibilityIndexesObject._({this.indexes}) : super._();

  @override
  VisibilityIndexesObject rebuild(
          void Function(VisibilityIndexesObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VisibilityIndexesObjectBuilder toBuilder() =>
      new VisibilityIndexesObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VisibilityIndexesObject && indexes == other.indexes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, indexes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VisibilityIndexesObject')
          ..add('indexes', indexes))
        .toString();
  }
}

class VisibilityIndexesObjectBuilder
    implements
        Builder<VisibilityIndexesObject, VisibilityIndexesObjectBuilder> {
  _$VisibilityIndexesObject? _$v;

  ListBuilder<VisibilityIndex>? _indexes;
  ListBuilder<VisibilityIndex> get indexes =>
      _$this._indexes ??= new ListBuilder<VisibilityIndex>();
  set indexes(ListBuilder<VisibilityIndex>? indexes) =>
      _$this._indexes = indexes;

  VisibilityIndexesObjectBuilder() {
    VisibilityIndexesObject._defaults(this);
  }

  VisibilityIndexesObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _indexes = $v.indexes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VisibilityIndexesObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VisibilityIndexesObject;
  }

  @override
  void update(void Function(VisibilityIndexesObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VisibilityIndexesObject build() => _build();

  _$VisibilityIndexesObject _build() {
    _$VisibilityIndexesObject _$result;
    try {
      _$result = _$v ??
          new _$VisibilityIndexesObject._(
            indexes: _indexes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'indexes';
        _indexes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VisibilityIndexesObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
