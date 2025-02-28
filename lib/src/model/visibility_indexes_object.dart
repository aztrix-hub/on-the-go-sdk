//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/visibility_index.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'visibility_indexes_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [indexes]
@BuiltValue()
abstract class VisibilityIndexesObject
    implements Built<VisibilityIndexesObject, VisibilityIndexesObjectBuilder> {
  @BuiltValueField(wireName: r'indexes')
  BuiltList<VisibilityIndex>? get indexes;

  VisibilityIndexesObject._();

  factory VisibilityIndexesObject(
          [void updates(VisibilityIndexesObjectBuilder b)]) =
      _$VisibilityIndexesObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VisibilityIndexesObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VisibilityIndexesObject> get serializer =>
      _$VisibilityIndexesObjectSerializer();
}

class _$VisibilityIndexesObjectSerializer
    implements PrimitiveSerializer<VisibilityIndexesObject> {
  @override
  final Iterable<Type> types = const [
    VisibilityIndexesObject,
    _$VisibilityIndexesObject
  ];

  @override
  final String wireName = r'VisibilityIndexesObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VisibilityIndexesObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.indexes != null) {
      yield r'indexes';
      yield serializers.serialize(
        object.indexes,
        specifiedType: const FullType(BuiltList, [FullType(VisibilityIndex)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VisibilityIndexesObject object, {
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
    required VisibilityIndexesObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'indexes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(VisibilityIndex)]),
          ) as BuiltList<VisibilityIndex>;
          result.indexes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VisibilityIndexesObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VisibilityIndexesObjectBuilder();
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
