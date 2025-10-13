//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/individual.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_tool_responses.g.dart';

/// AIToolResponses
///
/// Properties:
/// * [getContact]
@BuiltValue()
abstract class AIToolResponses
    implements Built<AIToolResponses, AIToolResponsesBuilder> {
  @BuiltValueField(wireName: r'getContact')
  Individual? get getContact;

  AIToolResponses._();

  factory AIToolResponses([void updates(AIToolResponsesBuilder b)]) =
      _$AIToolResponses;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AIToolResponsesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AIToolResponses> get serializer =>
      _$AIToolResponsesSerializer();
}

class _$AIToolResponsesSerializer
    implements PrimitiveSerializer<AIToolResponses> {
  @override
  final Iterable<Type> types = const [AIToolResponses, _$AIToolResponses];

  @override
  final String wireName = r'AIToolResponses';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AIToolResponses object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.getContact != null) {
      yield r'getContact';
      yield serializers.serialize(
        object.getContact,
        specifiedType: const FullType(Individual),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AIToolResponses object, {
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
    required AIToolResponsesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'getContact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Individual),
          ) as Individual;
          result.getContact.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AIToolResponses deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AIToolResponsesBuilder();
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
