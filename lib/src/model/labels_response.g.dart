// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'labels_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LabelsResponse extends LabelsResponse {
  @override
  final BuiltList<String>? labels;

  factory _$LabelsResponse([void Function(LabelsResponseBuilder)? updates]) =>
      (new LabelsResponseBuilder()..update(updates))._build();

  _$LabelsResponse._({this.labels}) : super._();

  @override
  LabelsResponse rebuild(void Function(LabelsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LabelsResponseBuilder toBuilder() =>
      new LabelsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LabelsResponse && labels == other.labels;
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
    return (newBuiltValueToStringHelper(r'LabelsResponse')
          ..add('labels', labels))
        .toString();
  }
}

class LabelsResponseBuilder
    implements Builder<LabelsResponse, LabelsResponseBuilder> {
  _$LabelsResponse? _$v;

  ListBuilder<String>? _labels;
  ListBuilder<String> get labels =>
      _$this._labels ??= new ListBuilder<String>();
  set labels(ListBuilder<String>? labels) => _$this._labels = labels;

  LabelsResponseBuilder() {
    LabelsResponse._defaults(this);
  }

  LabelsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _labels = $v.labels?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LabelsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LabelsResponse;
  }

  @override
  void update(void Function(LabelsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LabelsResponse build() => _build();

  _$LabelsResponse _build() {
    _$LabelsResponse _$result;
    try {
      _$result = _$v ??
          new _$LabelsResponse._(
            labels: _labels?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'labels';
        _labels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LabelsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
