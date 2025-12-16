//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metric_name.g.dart';

class MetricName extends EnumClass {
  @BuiltValueEnumConst(wireName: r'IMPRESSIONS')
  static const MetricName IMPRESSIONS = _$IMPRESSIONS;
  @BuiltValueEnumConst(wireName: r'MAPS_IMPRESSIONS')
  static const MetricName MAPS_IMPRESSIONS = _$MAPS_IMPRESSIONS;
  @BuiltValueEnumConst(wireName: r'MOBILE_MAPS_IMPRESSIONS')
  static const MetricName MOBILE_MAPS_IMPRESSIONS = _$MOBILE_MAPS_IMPRESSIONS;
  @BuiltValueEnumConst(wireName: r'SEARCH_IMPRESSIONS')
  static const MetricName SEARCH_IMPRESSIONS = _$SEARCH_IMPRESSIONS;
  @BuiltValueEnumConst(wireName: r'MOBILE_SEARCH_IMPRESSIONS')
  static const MetricName MOBILE_SEARCH_IMPRESSIONS =
      _$MOBILE_SEARCH_IMPRESSIONS;
  @BuiltValueEnumConst(wireName: r'INTERACTIONS')
  static const MetricName INTERACTIONS = _$INTERACTIONS;
  @BuiltValueEnumConst(wireName: r'DIRECTION_INTERACTIONS')
  static const MetricName DIRECTION_INTERACTIONS = _$DIRECTION_INTERACTIONS;
  @BuiltValueEnumConst(wireName: r'WEBSITE_INTERACTIONS')
  static const MetricName WEBSITE_INTERACTIONS = _$WEBSITE_INTERACTIONS;
  @BuiltValueEnumConst(wireName: r'CALL_INTERACTIONS')
  static const MetricName CALL_INTERACTIONS = _$CALL_INTERACTIONS;

  static Serializer<MetricName> get serializer => _$metricNameSerializer;

  const MetricName._(String name) : super(name);

  static BuiltSet<MetricName> get values => _$values;
  static MetricName valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MetricNameMixin = Object with _$MetricNameMixin;
