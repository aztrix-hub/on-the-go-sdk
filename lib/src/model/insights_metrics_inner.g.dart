// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insights_metrics_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InsightsMetricsInner extends InsightsMetricsInner {
  @override
  final String? name;
  @override
  final BuiltList<InsightsMetricsInnerDataInner>? data;

  factory _$InsightsMetricsInner(
          [void Function(InsightsMetricsInnerBuilder)? updates]) =>
      (new InsightsMetricsInnerBuilder()..update(updates))._build();

  _$InsightsMetricsInner._({this.name, this.data}) : super._();

  @override
  InsightsMetricsInner rebuild(
          void Function(InsightsMetricsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InsightsMetricsInnerBuilder toBuilder() =>
      new InsightsMetricsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InsightsMetricsInner &&
        name == other.name &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InsightsMetricsInner')
          ..add('name', name)
          ..add('data', data))
        .toString();
  }
}

class InsightsMetricsInnerBuilder
    implements Builder<InsightsMetricsInner, InsightsMetricsInnerBuilder> {
  _$InsightsMetricsInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<InsightsMetricsInnerDataInner>? _data;
  ListBuilder<InsightsMetricsInnerDataInner> get data =>
      _$this._data ??= new ListBuilder<InsightsMetricsInnerDataInner>();
  set data(ListBuilder<InsightsMetricsInnerDataInner>? data) =>
      _$this._data = data;

  InsightsMetricsInnerBuilder() {
    InsightsMetricsInner._defaults(this);
  }

  InsightsMetricsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InsightsMetricsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InsightsMetricsInner;
  }

  @override
  void update(void Function(InsightsMetricsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InsightsMetricsInner build() => _build();

  _$InsightsMetricsInner _build() {
    _$InsightsMetricsInner _$result;
    try {
      _$result = _$v ??
          new _$InsightsMetricsInner._(
            name: name,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InsightsMetricsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
