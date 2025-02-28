//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/visibility_index.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'visibility_index_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [visibilityIndex]
@BuiltValue()
abstract class VisibilityIndexObject
    implements Built<VisibilityIndexObject, VisibilityIndexObjectBuilder> {
  @BuiltValueField(wireName: r'visibilityIndex')
  VisibilityIndex? get visibilityIndex;

  VisibilityIndexObject._();

  factory VisibilityIndexObject(
      [void updates(VisibilityIndexObjectBuilder b)]) = _$VisibilityIndexObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VisibilityIndexObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VisibilityIndexObject> get serializer =>
      _$VisibilityIndexObjectSerializer();
}

class _$VisibilityIndexObjectSerializer
    implements PrimitiveSerializer<VisibilityIndexObject> {
  @override
  final Iterable<Type> types = const [
    VisibilityIndexObject,
    _$VisibilityIndexObject
  ];

  @override
  final String wireName = r'VisibilityIndexObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VisibilityIndexObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.visibilityIndex != null) {
      yield r'visibilityIndex';
      yield serializers.serialize(
        object.visibilityIndex,
        specifiedType: const FullType(VisibilityIndex),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VisibilityIndexObject object, {
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
    required VisibilityIndexObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'visibilityIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VisibilityIndex),
          ) as VisibilityIndex;
          result.visibilityIndex.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VisibilityIndexObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VisibilityIndexObjectBuilder();
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
