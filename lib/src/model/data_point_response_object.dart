//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/data_point.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_point_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [dataPoint]
@BuiltValue()
abstract class DataPointResponseObject
    implements Built<DataPointResponseObject, DataPointResponseObjectBuilder> {
  @BuiltValueField(wireName: r'dataPoint')
  DataPoint? get dataPoint;

  DataPointResponseObject._();

  factory DataPointResponseObject(
          [void updates(DataPointResponseObjectBuilder b)]) =
      _$DataPointResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DataPointResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DataPointResponseObject> get serializer =>
      _$DataPointResponseObjectSerializer();
}

class _$DataPointResponseObjectSerializer
    implements PrimitiveSerializer<DataPointResponseObject> {
  @override
  final Iterable<Type> types = const [
    DataPointResponseObject,
    _$DataPointResponseObject
  ];

  @override
  final String wireName = r'DataPointResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DataPointResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dataPoint != null) {
      yield r'dataPoint';
      yield serializers.serialize(
        object.dataPoint,
        specifiedType: const FullType(DataPoint),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DataPointResponseObject object, {
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
    required DataPointResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dataPoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DataPoint),
          ) as DataPoint;
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
  DataPointResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DataPointResponseObjectBuilder();
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
