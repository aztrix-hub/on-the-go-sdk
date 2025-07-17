// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metric.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Metric extends Metric {
  @override
  final MetricType? type;
  @override
  final BuiltList<MetricDataInner>? data;

  factory _$Metric([void Function(MetricBuilder)? updates]) =>
      (MetricBuilder()..update(updates))._build();

  _$Metric._({this.type, this.data}) : super._();
  @override
  Metric rebuild(void Function(MetricBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetricBuilder toBuilder() => MetricBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Metric && type == other.type && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Metric')
          ..add('type', type)
          ..add('data', data))
        .toString();
  }
}

class MetricBuilder implements Builder<Metric, MetricBuilder> {
  _$Metric? _$v;

  MetricType? _type;
  MetricType? get type => _$this._type;
  set type(MetricType? type) => _$this._type = type;

  ListBuilder<MetricDataInner>? _data;
  ListBuilder<MetricDataInner> get data =>
      _$this._data ??= ListBuilder<MetricDataInner>();
  set data(ListBuilder<MetricDataInner>? data) => _$this._data = data;

  MetricBuilder() {
    Metric._defaults(this);
  }

  MetricBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Metric other) {
    _$v = other as _$Metric;
  }

  @override
  void update(void Function(MetricBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Metric build() => _build();

  _$Metric _build() {
    _$Metric _$result;
    try {
      _$result = _$v ??
          _$Metric._(
            type: type,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Metric', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
