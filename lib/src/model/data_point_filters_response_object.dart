//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/data_point_filter.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_point_filters_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [dataPointFilters]
@BuiltValue()
abstract class DataPointFiltersResponseObject
    implements
        Built<DataPointFiltersResponseObject,
            DataPointFiltersResponseObjectBuilder> {
  @BuiltValueField(wireName: r'dataPointFilters')
  BuiltList<DataPointFilter>? get dataPointFilters;

  DataPointFiltersResponseObject._();

  factory DataPointFiltersResponseObject(
          [void updates(DataPointFiltersResponseObjectBuilder b)]) =
      _$DataPointFiltersResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DataPointFiltersResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DataPointFiltersResponseObject> get serializer =>
      _$DataPointFiltersResponseObjectSerializer();
}

class _$DataPointFiltersResponseObjectSerializer
    implements PrimitiveSerializer<DataPointFiltersResponseObject> {
  @override
  final Iterable<Type> types = const [
    DataPointFiltersResponseObject,
    _$DataPointFiltersResponseObject
  ];

  @override
  final String wireName = r'DataPointFiltersResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DataPointFiltersResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dataPointFilters != null) {
      yield r'dataPointFilters';
      yield serializers.serialize(
        object.dataPointFilters,
        specifiedType: const FullType(BuiltList, [FullType(DataPointFilter)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DataPointFiltersResponseObject object, {
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
    required DataPointFiltersResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dataPointFilters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(DataPointFilter)]),
          ) as BuiltList<DataPointFilter>;
          result.dataPointFilters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DataPointFiltersResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DataPointFiltersResponseObjectBuilder();
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
