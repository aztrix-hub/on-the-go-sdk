// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'label_list_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LabelListObject extends LabelListObject {
  @override
  final BuiltList<Label>? labels;

  factory _$LabelListObject([void Function(LabelListObjectBuilder)? updates]) =>
      (new LabelListObjectBuilder()..update(updates))._build();

  _$LabelListObject._({this.labels}) : super._();

  @override
  LabelListObject rebuild(void Function(LabelListObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LabelListObjectBuilder toBuilder() =>
      new LabelListObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LabelListObject && labels == other.labels;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LabelListObject')
          ..add('labels', labels))
        .toString();
  }
}

class LabelListObjectBuilder
    implements Builder<LabelListObject, LabelListObjectBuilder> {
  _$LabelListObject? _$v;

  ListBuilder<Label>? _labels;
  ListBuilder<Label> get labels => _$this._labels ??= new ListBuilder<Label>();
  set labels(ListBuilder<Label>? labels) => _$this._labels = labels;

  LabelListObjectBuilder() {
    LabelListObject._defaults(this);
  }

  LabelListObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _labels = $v.labels?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LabelListObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LabelListObject;
  }

  @override
  void update(void Function(LabelListObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LabelListObject build() => _build();

  _$LabelListObject _build() {
    _$LabelListObject _$result;
    try {
      _$result = _$v ??
          new _$LabelListObject._(
            labels: _labels?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'labels';
        _labels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LabelListObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
