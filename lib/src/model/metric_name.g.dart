// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metric_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MetricName _$IMPRESSIONS = const MetricName._('IMPRESSIONS');
const MetricName _$MAPS_IMPRESSIONS = const MetricName._('MAPS_IMPRESSIONS');
const MetricName _$MOBILE_MAPS_IMPRESSIONS =
    const MetricName._('MOBILE_MAPS_IMPRESSIONS');
const MetricName _$SEARCH_IMPRESSIONS =
    const MetricName._('SEARCH_IMPRESSIONS');
const MetricName _$MOBILE_SEARCH_IMPRESSIONS =
    const MetricName._('MOBILE_SEARCH_IMPRESSIONS');
const MetricName _$INTERACTIONS = const MetricName._('INTERACTIONS');
const MetricName _$DIRECTION_INTERACTIONS =
    const MetricName._('DIRECTION_INTERACTIONS');
const MetricName _$WEBSITE_INTERACTIONS =
    const MetricName._('WEBSITE_INTERACTIONS');
const MetricName _$CALL_INTERACTIONS = const MetricName._('CALL_INTERACTIONS');

MetricName _$valueOf(String name) {
  switch (name) {
    case 'IMPRESSIONS':
      return _$IMPRESSIONS;
    case 'MAPS_IMPRESSIONS':
      return _$MAPS_IMPRESSIONS;
    case 'MOBILE_MAPS_IMPRESSIONS':
      return _$MOBILE_MAPS_IMPRESSIONS;
    case 'SEARCH_IMPRESSIONS':
      return _$SEARCH_IMPRESSIONS;
    case 'MOBILE_SEARCH_IMPRESSIONS':
      return _$MOBILE_SEARCH_IMPRESSIONS;
    case 'INTERACTIONS':
      return _$INTERACTIONS;
    case 'DIRECTION_INTERACTIONS':
      return _$DIRECTION_INTERACTIONS;
    case 'WEBSITE_INTERACTIONS':
      return _$WEBSITE_INTERACTIONS;
    case 'CALL_INTERACTIONS':
      return _$CALL_INTERACTIONS;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MetricName> _$values = BuiltSet<MetricName>(const <MetricName>[
  _$IMPRESSIONS,
  _$MAPS_IMPRESSIONS,
  _$MOBILE_MAPS_IMPRESSIONS,
  _$SEARCH_IMPRESSIONS,
  _$MOBILE_SEARCH_IMPRESSIONS,
  _$INTERACTIONS,
  _$DIRECTION_INTERACTIONS,
  _$WEBSITE_INTERACTIONS,
  _$CALL_INTERACTIONS,
]);

class _$MetricNameMeta {
  const _$MetricNameMeta();
  MetricName get IMPRESSIONS => _$IMPRESSIONS;
  MetricName get MAPS_IMPRESSIONS => _$MAPS_IMPRESSIONS;
  MetricName get MOBILE_MAPS_IMPRESSIONS => _$MOBILE_MAPS_IMPRESSIONS;
  MetricName get SEARCH_IMPRESSIONS => _$SEARCH_IMPRESSIONS;
  MetricName get MOBILE_SEARCH_IMPRESSIONS => _$MOBILE_SEARCH_IMPRESSIONS;
  MetricName get INTERACTIONS => _$INTERACTIONS;
  MetricName get DIRECTION_INTERACTIONS => _$DIRECTION_INTERACTIONS;
  MetricName get WEBSITE_INTERACTIONS => _$WEBSITE_INTERACTIONS;
  MetricName get CALL_INTERACTIONS => _$CALL_INTERACTIONS;
  MetricName valueOf(String name) => _$valueOf(name);
  BuiltSet<MetricName> get values => _$values;
}

abstract class _$MetricNameMixin {
  // ignore: non_constant_identifier_names
  _$MetricNameMeta get MetricName => const _$MetricNameMeta();
}

Serializer<MetricName> _$metricNameSerializer = _$MetricNameSerializer();

class _$MetricNameSerializer implements PrimitiveSerializer<MetricName> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'IMPRESSIONS': 'IMPRESSIONS',
    'MAPS_IMPRESSIONS': 'MAPS_IMPRESSIONS',
    'MOBILE_MAPS_IMPRESSIONS': 'MOBILE_MAPS_IMPRESSIONS',
    'SEARCH_IMPRESSIONS': 'SEARCH_IMPRESSIONS',
    'MOBILE_SEARCH_IMPRESSIONS': 'MOBILE_SEARCH_IMPRESSIONS',
    'INTERACTIONS': 'INTERACTIONS',
    'DIRECTION_INTERACTIONS': 'DIRECTION_INTERACTIONS',
    'WEBSITE_INTERACTIONS': 'WEBSITE_INTERACTIONS',
    'CALL_INTERACTIONS': 'CALL_INTERACTIONS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'IMPRESSIONS': 'IMPRESSIONS',
    'MAPS_IMPRESSIONS': 'MAPS_IMPRESSIONS',
    'MOBILE_MAPS_IMPRESSIONS': 'MOBILE_MAPS_IMPRESSIONS',
    'SEARCH_IMPRESSIONS': 'SEARCH_IMPRESSIONS',
    'MOBILE_SEARCH_IMPRESSIONS': 'MOBILE_SEARCH_IMPRESSIONS',
    'INTERACTIONS': 'INTERACTIONS',
    'DIRECTION_INTERACTIONS': 'DIRECTION_INTERACTIONS',
    'WEBSITE_INTERACTIONS': 'WEBSITE_INTERACTIONS',
    'CALL_INTERACTIONS': 'CALL_INTERACTIONS',
  };

  @override
  final Iterable<Type> types = const <Type>[MetricName];
  @override
  final String wireName = 'MetricName';

  @override
  Object serialize(Serializers serializers, MetricName object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MetricName deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MetricName.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
