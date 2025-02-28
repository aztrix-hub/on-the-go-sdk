//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/data_point_filter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_point_filter_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [dataPointFilter]
@BuiltValue()
abstract class DataPointFilterResponseObject
    implements
        Built<DataPointFilterResponseObject,
            DataPointFilterResponseObjectBuilder> {
  @BuiltValueField(wireName: r'dataPointFilter')
  DataPointFilter? get dataPointFilter;

  DataPointFilterResponseObject._();

  factory DataPointFilterResponseObject(
          [void updates(DataPointFilterResponseObjectBuilder b)]) =
      _$DataPointFilterResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DataPointFilterResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DataPointFilterResponseObject> get serializer =>
      _$DataPointFilterResponseObjectSerializer();
}

class _$DataPointFilterResponseObjectSerializer
    implements PrimitiveSerializer<DataPointFilterResponseObject> {
  @override
  final Iterable<Type> types = const [
    DataPointFilterResponseObject,
    _$DataPointFilterResponseObject
  ];

  @override
  final String wireName = r'DataPointFilterResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DataPointFilterResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dataPointFilter != null) {
      yield r'dataPointFilter';
      yield serializers.serialize(
        object.dataPointFilter,
        specifiedType: const FullType(DataPointFilter),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DataPointFilterResponseObject object, {
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
    required DataPointFilterResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dataPointFilter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DataPointFilter),
          ) as DataPointFilter;
          result.dataPointFilter.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DataPointFilterResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DataPointFilterResponseObjectBuilder();
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
