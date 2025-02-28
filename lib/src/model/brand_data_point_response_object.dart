//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/brand_data_point.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brand_data_point_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [dataPoint]
@BuiltValue()
abstract class BrandDataPointResponseObject
    implements
        Built<BrandDataPointResponseObject,
            BrandDataPointResponseObjectBuilder> {
  @BuiltValueField(wireName: r'dataPoint')
  BrandDataPoint? get dataPoint;

  BrandDataPointResponseObject._();

  factory BrandDataPointResponseObject(
          [void updates(BrandDataPointResponseObjectBuilder b)]) =
      _$BrandDataPointResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandDataPointResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandDataPointResponseObject> get serializer =>
      _$BrandDataPointResponseObjectSerializer();
}

class _$BrandDataPointResponseObjectSerializer
    implements PrimitiveSerializer<BrandDataPointResponseObject> {
  @override
  final Iterable<Type> types = const [
    BrandDataPointResponseObject,
    _$BrandDataPointResponseObject
  ];

  @override
  final String wireName = r'BrandDataPointResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandDataPointResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dataPoint != null) {
      yield r'dataPoint';
      yield serializers.serialize(
        object.dataPoint,
        specifiedType: const FullType(BrandDataPoint),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandDataPointResponseObject object, {
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
    required BrandDataPointResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dataPoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrandDataPoint),
          ) as BrandDataPoint;
          result.dataPoint.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrandDataPointResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandDataPointResponseObjectBuilder();
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
