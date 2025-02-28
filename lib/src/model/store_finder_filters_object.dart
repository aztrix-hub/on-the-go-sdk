//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/store_finder_filters.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_finder_filters_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [filters]
@BuiltValue()
abstract class StoreFinderFiltersObject
    implements
        Built<StoreFinderFiltersObject, StoreFinderFiltersObjectBuilder> {
  @BuiltValueField(wireName: r'filters')
  StoreFinderFilters? get filters;

  StoreFinderFiltersObject._();

  factory StoreFinderFiltersObject(
          [void updates(StoreFinderFiltersObjectBuilder b)]) =
      _$StoreFinderFiltersObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoreFinderFiltersObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoreFinderFiltersObject> get serializer =>
      _$StoreFinderFiltersObjectSerializer();
}

class _$StoreFinderFiltersObjectSerializer
    implements PrimitiveSerializer<StoreFinderFiltersObject> {
  @override
  final Iterable<Type> types = const [
    StoreFinderFiltersObject,
    _$StoreFinderFiltersObject
  ];

  @override
  final String wireName = r'StoreFinderFiltersObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoreFinderFiltersObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(StoreFinderFilters),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StoreFinderFiltersObject object, {
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
    required StoreFinderFiltersObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoreFinderFilters),
          ) as StoreFinderFilters;
          result.filters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StoreFinderFiltersObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoreFinderFiltersObjectBuilder();
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
