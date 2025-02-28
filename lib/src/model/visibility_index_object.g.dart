// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visibility_index_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VisibilityIndexObject extends VisibilityIndexObject {
  @override
  final VisibilityIndex? visibilityIndex;

  factory _$VisibilityIndexObject(
          [void Function(VisibilityIndexObjectBuilder)? updates]) =>
      (new VisibilityIndexObjectBuilder()..update(updates))._build();

  _$VisibilityIndexObject._({this.visibilityIndex}) : super._();

  @override
  VisibilityIndexObject rebuild(
          void Function(VisibilityIndexObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VisibilityIndexObjectBuilder toBuilder() =>
      new VisibilityIndexObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VisibilityIndexObject &&
        visibilityIndex == other.visibilityIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, visibilityIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VisibilityIndexObject')
          ..add('visibilityIndex', visibilityIndex))
        .toString();
  }
}

class VisibilityIndexObjectBuilder
    implements Builder<VisibilityIndexObject, VisibilityIndexObjectBuilder> {
  _$VisibilityIndexObject? _$v;

  VisibilityIndexBuilder? _visibilityIndex;
  VisibilityIndexBuilder get visibilityIndex =>
      _$this._visibilityIndex ??= new VisibilityIndexBuilder();
  set visibilityIndex(VisibilityIndexBuilder? visibilityIndex) =>
      _$this._visibilityIndex = visibilityIndex;

  VisibilityIndexObjectBuilder() {
    VisibilityIndexObject._defaults(this);
  }

  VisibilityIndexObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _visibilityIndex = $v.visibilityIndex?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VisibilityIndexObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VisibilityIndexObject;
  }

  @override
  void update(void Function(VisibilityIndexObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VisibilityIndexObject build() => _build();

  _$VisibilityIndexObject _build() {
    _$VisibilityIndexObject _$result;
    try {
      _$result = _$v ??
          new _$VisibilityIndexObject._(
            visibilityIndex: _visibilityIndex?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'visibilityIndex';
        _visibilityIndex?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VisibilityIndexObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
