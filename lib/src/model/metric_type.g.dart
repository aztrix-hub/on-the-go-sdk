// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metric_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MetricType _$TOTAL_INTERACTIONS =
    const MetricType._('TOTAL_INTERACTIONS');
const MetricType _$TOTAL_IMPRESSIONS = const MetricType._('TOTAL_IMPRESSIONS');
const MetricType _$GOOGLE_INTERACTIONS =
    const MetricType._('GOOGLE_INTERACTIONS');
const MetricType _$GOOGLE_IMPRESSIONS =
    const MetricType._('GOOGLE_IMPRESSIONS');
const MetricType _$FACEBOOK_INTERACTIONS =
    const MetricType._('FACEBOOK_INTERACTIONS');
const MetricType _$FACEBOOK_IMPRESSIONS =
    const MetricType._('FACEBOOK_IMPRESSIONS');

MetricType _$valueOf(String name) {
  switch (name) {
    case 'TOTAL_INTERACTIONS':
      return _$TOTAL_INTERACTIONS;
    case 'TOTAL_IMPRESSIONS':
      return _$TOTAL_IMPRESSIONS;
    case 'GOOGLE_INTERACTIONS':
      return _$GOOGLE_INTERACTIONS;
    case 'GOOGLE_IMPRESSIONS':
      return _$GOOGLE_IMPRESSIONS;
    case 'FACEBOOK_INTERACTIONS':
      return _$FACEBOOK_INTERACTIONS;
    case 'FACEBOOK_IMPRESSIONS':
      return _$FACEBOOK_IMPRESSIONS;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MetricType> _$values = BuiltSet<MetricType>(const <MetricType>[
  _$TOTAL_INTERACTIONS,
  _$TOTAL_IMPRESSIONS,
  _$GOOGLE_INTERACTIONS,
  _$GOOGLE_IMPRESSIONS,
  _$FACEBOOK_INTERACTIONS,
  _$FACEBOOK_IMPRESSIONS,
]);

class _$MetricTypeMeta {
  const _$MetricTypeMeta();
  MetricType get TOTAL_INTERACTIONS => _$TOTAL_INTERACTIONS;
  MetricType get TOTAL_IMPRESSIONS => _$TOTAL_IMPRESSIONS;
  MetricType get GOOGLE_INTERACTIONS => _$GOOGLE_INTERACTIONS;
  MetricType get GOOGLE_IMPRESSIONS => _$GOOGLE_IMPRESSIONS;
  MetricType get FACEBOOK_INTERACTIONS => _$FACEBOOK_INTERACTIONS;
  MetricType get FACEBOOK_IMPRESSIONS => _$FACEBOOK_IMPRESSIONS;
  MetricType valueOf(String name) => _$valueOf(name);
  BuiltSet<MetricType> get values => _$values;
}

abstract class _$MetricTypeMixin {
  // ignore: non_constant_identifier_names
  _$MetricTypeMeta get MetricType => const _$MetricTypeMeta();
}

Serializer<MetricType> _$metricTypeSerializer = _$MetricTypeSerializer();

class _$MetricTypeSerializer implements PrimitiveSerializer<MetricType> {
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
  final Iterable<Type> types = const <Type>[MetricType];
  @override
  final String wireName = 'MetricType';

  @override
  Object serialize(Serializers serializers, MetricType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MetricType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MetricType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
