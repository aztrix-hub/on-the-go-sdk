//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/store_finder_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_finder_response_list_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [locations]
@BuiltValue()
abstract class StoreFinderResponseListObject
    implements
        Built<StoreFinderResponseListObject,
            StoreFinderResponseListObjectBuilder> {
  @BuiltValueField(wireName: r'locations')
  BuiltList<StoreFinderResponse>? get locations;

  StoreFinderResponseListObject._();

  factory StoreFinderResponseListObject(
          [void updates(StoreFinderResponseListObjectBuilder b)]) =
      _$StoreFinderResponseListObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoreFinderResponseListObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoreFinderResponseListObject> get serializer =>
      _$StoreFinderResponseListObjectSerializer();
}

class _$StoreFinderResponseListObjectSerializer
    implements PrimitiveSerializer<StoreFinderResponseListObject> {
  @override
  final Iterable<Type> types = const [
    StoreFinderResponseListObject,
    _$StoreFinderResponseListObject
  ];

  @override
  final String wireName = r'StoreFinderResponseListObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoreFinderResponseListObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.locations != null) {
      yield r'locations';
      yield serializers.serialize(
        object.locations,
        specifiedType:
            const FullType(BuiltList, [FullType(StoreFinderResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StoreFinderResponseListObject object, {
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
    required StoreFinderResponseListObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(StoreFinderResponse)]),
          ) as BuiltList<StoreFinderResponse>;
          result.locations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StoreFinderResponseListObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoreFinderResponseListObjectBuilder();
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
