//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attribute_recommendations_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [recommendedAttributeExternalIds]
@BuiltValue()
abstract class AttributeRecommendationsObject
    implements
        Built<AttributeRecommendationsObject,
            AttributeRecommendationsObjectBuilder> {
  @BuiltValueField(wireName: r'recommendedAttributeExternalIds')
  BuiltList<String>? get recommendedAttributeExternalIds;

  AttributeRecommendationsObject._();

  factory AttributeRecommendationsObject(
          [void updates(AttributeRecommendationsObjectBuilder b)]) =
      _$AttributeRecommendationsObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttributeRecommendationsObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttributeRecommendationsObject> get serializer =>
      _$AttributeRecommendationsObjectSerializer();
}

class _$AttributeRecommendationsObjectSerializer
    implements PrimitiveSerializer<AttributeRecommendationsObject> {
  @override
  final Iterable<Type> types = const [
    AttributeRecommendationsObject,
    _$AttributeRecommendationsObject
  ];

  @override
  final String wireName = r'AttributeRecommendationsObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttributeRecommendationsObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.recommendedAttributeExternalIds != null) {
      yield r'recommendedAttributeExternalIds';
      yield serializers.serialize(
        object.recommendedAttributeExternalIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AttributeRecommendationsObject object, {
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
    required AttributeRecommendationsObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'recommendedAttributeExternalIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.recommendedAttributeExternalIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AttributeRecommendationsObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttributeRecommendationsObjectBuilder();
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
