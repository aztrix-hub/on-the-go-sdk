// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metric.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Metric extends Metric {
  @override
  final String? locationId;
  @override
  final DirectoryType? type;
  @override
  final MetricName? name;
  @override
  final BuiltList<MetricData>? data;

  factory _$Metric([void Function(MetricBuilder)? updates]) =>
      (MetricBuilder()..update(updates))._build();

  _$Metric._({this.locationId, this.type, this.name, this.data}) : super._();
  @override
  Metric rebuild(void Function(MetricBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetricBuilder toBuilder() => MetricBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Metric &&
        locationId == other.locationId &&
        type == other.type &&
        name == other.name &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Metric')
          ..add('locationId', locationId)
          ..add('type', type)
          ..add('name', name)
          ..add('data', data))
        .toString();
  }
}

class MetricBuilder implements Builder<Metric, MetricBuilder> {
  _$Metric? _$v;

  String? _locationId;
  String? get locationId => _$this._locationId;
  set locationId(String? locationId) => _$this._locationId = locationId;

  DirectoryType? _type;
  DirectoryType? get type => _$this._type;
  set type(DirectoryType? type) => _$this._type = type;

  MetricName? _name;
  MetricName? get name => _$this._name;
  set name(MetricName? name) => _$this._name = name;

  ListBuilder<MetricData>? _data;
  ListBuilder<MetricData> get data =>
      _$this._data ??= ListBuilder<MetricData>();
  set data(ListBuilder<MetricData>? data) => _$this._data = data;

  MetricBuilder() {
    Metric._defaults(this);
  }

  MetricBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locationId = $v.locationId;
      _type = $v.type;
      _name = $v.name;
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
            locationId: locationId,
            type: type,
            name: name,
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
