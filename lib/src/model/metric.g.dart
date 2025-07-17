// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metric.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MetricNameEnum _$metricNameEnum_TOTAL_INTERACTIONS =
    const MetricNameEnum._('TOTAL_INTERACTIONS');
const MetricNameEnum _$metricNameEnum_TOTAL_IMPRESSIONS =
    const MetricNameEnum._('TOTAL_IMPRESSIONS');
const MetricNameEnum _$metricNameEnum_GOOGLE_INTERACTIONS =
    const MetricNameEnum._('GOOGLE_INTERACTIONS');
const MetricNameEnum _$metricNameEnum_GOOGLE_IMPRESSIONS =
    const MetricNameEnum._('GOOGLE_IMPRESSIONS');
const MetricNameEnum _$metricNameEnum_FACEBOOK_INTERACTIONS =
    const MetricNameEnum._('FACEBOOK_INTERACTIONS');
const MetricNameEnum _$metricNameEnum_FACEBOOK_IMPRESSIONS =
    const MetricNameEnum._('FACEBOOK_IMPRESSIONS');

MetricNameEnum _$metricNameEnumValueOf(String name) {
  switch (name) {
    case 'TOTAL_INTERACTIONS':
      return _$metricNameEnum_TOTAL_INTERACTIONS;
    case 'TOTAL_IMPRESSIONS':
      return _$metricNameEnum_TOTAL_IMPRESSIONS;
    case 'GOOGLE_INTERACTIONS':
      return _$metricNameEnum_GOOGLE_INTERACTIONS;
    case 'GOOGLE_IMPRESSIONS':
      return _$metricNameEnum_GOOGLE_IMPRESSIONS;
    case 'FACEBOOK_INTERACTIONS':
      return _$metricNameEnum_FACEBOOK_INTERACTIONS;
    case 'FACEBOOK_IMPRESSIONS':
      return _$metricNameEnum_FACEBOOK_IMPRESSIONS;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MetricNameEnum> _$metricNameEnumValues =
    BuiltSet<MetricNameEnum>(const <MetricNameEnum>[
  _$metricNameEnum_TOTAL_INTERACTIONS,
  _$metricNameEnum_TOTAL_IMPRESSIONS,
  _$metricNameEnum_GOOGLE_INTERACTIONS,
  _$metricNameEnum_GOOGLE_IMPRESSIONS,
  _$metricNameEnum_FACEBOOK_INTERACTIONS,
  _$metricNameEnum_FACEBOOK_IMPRESSIONS,
]);

Serializer<MetricNameEnum> _$metricNameEnumSerializer =
    _$MetricNameEnumSerializer();

class _$MetricNameEnumSerializer
    implements PrimitiveSerializer<MetricNameEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TOTAL_INTERACTIONS': 'TOTAL_INTERACTIONS',
    'TOTAL_IMPRESSIONS': 'TOTAL_IMPRESSIONS',
    'GOOGLE_INTERACTIONS': 'GOOGLE_INTERACTIONS',
    'GOOGLE_IMPRESSIONS': 'GOOGLE_IMPRESSIONS',
    'FACEBOOK_INTERACTIONS': 'FACEBOOK_INTERACTIONS',
    'FACEBOOK_IMPRESSIONS': 'FACEBOOK_IMPRESSIONS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TOTAL_INTERACTIONS': 'TOTAL_INTERACTIONS',
    'TOTAL_IMPRESSIONS': 'TOTAL_IMPRESSIONS',
    'GOOGLE_INTERACTIONS': 'GOOGLE_INTERACTIONS',
    'GOOGLE_IMPRESSIONS': 'GOOGLE_IMPRESSIONS',
    'FACEBOOK_INTERACTIONS': 'FACEBOOK_INTERACTIONS',
    'FACEBOOK_IMPRESSIONS': 'FACEBOOK_IMPRESSIONS',
  };

  @override
  final Iterable<Type> types = const <Type>[MetricNameEnum];
  @override
  final String wireName = 'MetricNameEnum';

  @override
  Object serialize(Serializers serializers, MetricNameEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MetricNameEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MetricNameEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Metric extends Metric {
  @override
  final MetricNameEnum? name;
  @override
  final BuiltList<MetricDataInner>? data;

  factory _$Metric([void Function(MetricBuilder)? updates]) =>
      (MetricBuilder()..update(updates))._build();

  _$Metric._({this.name, this.data}) : super._();
  @override
  Metric rebuild(void Function(MetricBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetricBuilder toBuilder() => MetricBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Metric && name == other.name && data == other.data;
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
    return (newBuiltValueToStringHelper(r'Metric')
          ..add('name', name)
          ..add('data', data))
        .toString();
  }
}

class MetricBuilder implements Builder<Metric, MetricBuilder> {
  _$Metric? _$v;

  MetricNameEnum? _name;
  MetricNameEnum? get name => _$this._name;
  set name(MetricNameEnum? name) => _$this._name = name;

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
