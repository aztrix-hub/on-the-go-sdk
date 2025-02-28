//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/attribute_wrapper.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attributes_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [attributes]
@BuiltValue()
abstract class AttributesResponseObject
    implements
        Built<AttributesResponseObject, AttributesResponseObjectBuilder> {
  @BuiltValueField(wireName: r'attributes')
  BuiltList<AttributeWrapper>? get attributes;

  AttributesResponseObject._();

  factory AttributesResponseObject(
          [void updates(AttributesResponseObjectBuilder b)]) =
      _$AttributesResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttributesResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttributesResponseObject> get serializer =>
      _$AttributesResponseObjectSerializer();
}

class _$AttributesResponseObjectSerializer
    implements PrimitiveSerializer<AttributesResponseObject> {
  @override
  final Iterable<Type> types = const [
    AttributesResponseObject,
    _$AttributesResponseObject
  ];

  @override
  final String wireName = r'AttributesResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttributesResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(BuiltList, [FullType(AttributeWrapper)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AttributesResponseObject object, {
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
    required AttributesResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(AttributeWrapper)]),
          ) as BuiltList<AttributeWrapper>;
          result.attributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AttributesResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttributesResponseObjectBuilder();
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
