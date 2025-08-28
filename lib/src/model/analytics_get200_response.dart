//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/metrics.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'analytics_get200_response.g.dart';

/// AnalyticsGet200Response
///
/// Properties:
/// * [metrics]
@BuiltValue()
abstract class AnalyticsGet200Response
    implements Built<AnalyticsGet200Response, AnalyticsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'metrics')
  Metrics? get metrics;

  AnalyticsGet200Response._();

  factory AnalyticsGet200Response(
          [void updates(AnalyticsGet200ResponseBuilder b)]) =
      _$AnalyticsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnalyticsGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnalyticsGet200Response> get serializer =>
      _$AnalyticsGet200ResponseSerializer();
}

class _$AnalyticsGet200ResponseSerializer
    implements PrimitiveSerializer<AnalyticsGet200Response> {
  @override
  final Iterable<Type> types = const [
    AnalyticsGet200Response,
    _$AnalyticsGet200Response
  ];

  @override
  final String wireName = r'AnalyticsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnalyticsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.metrics != null) {
      yield r'metrics';
      yield serializers.serialize(
        object.metrics,
        specifiedType: const FullType(Metrics),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AnalyticsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnalyticsGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Metrics),
          ) as Metrics;
          result.metrics.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AnalyticsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnalyticsGet200ResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
