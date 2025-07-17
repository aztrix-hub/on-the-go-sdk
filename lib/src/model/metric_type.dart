//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metric_type.g.dart';

class MetricType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'TOTAL_INTERACTIONS')
  static const MetricType TOTAL_INTERACTIONS = _$TOTAL_INTERACTIONS;
  @BuiltValueEnumConst(wireName: r'TOTAL_IMPRESSIONS')
  static const MetricType TOTAL_IMPRESSIONS = _$TOTAL_IMPRESSIONS;
  @BuiltValueEnumConst(wireName: r'GOOGLE_INTERACTIONS')
  static const MetricType GOOGLE_INTERACTIONS = _$GOOGLE_INTERACTIONS;
  @BuiltValueEnumConst(wireName: r'GOOGLE_IMPRESSIONS')
  static const MetricType GOOGLE_IMPRESSIONS = _$GOOGLE_IMPRESSIONS;
  @BuiltValueEnumConst(wireName: r'FACEBOOK_INTERACTIONS')
  static const MetricType FACEBOOK_INTERACTIONS = _$FACEBOOK_INTERACTIONS;
  @BuiltValueEnumConst(wireName: r'FACEBOOK_IMPRESSIONS')
  static const MetricType FACEBOOK_IMPRESSIONS = _$FACEBOOK_IMPRESSIONS;

  static Serializer<MetricType> get serializer => _$metricTypeSerializer;

  const MetricType._(String name) : super(name);

  static BuiltSet<MetricType> get values => _$values;
  static MetricType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MetricTypeMixin = Object with _$MetricTypeMixin;
