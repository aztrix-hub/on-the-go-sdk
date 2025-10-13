//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/individual.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_tool_responses.g.dart';

/// AiToolResponses
///
/// Properties:
/// * [getContact]
@BuiltValue()
abstract class AiToolResponses
    implements Built<AiToolResponses, AiToolResponsesBuilder> {
  @BuiltValueField(wireName: r'getContact')
  Individual? get getContact;

  AiToolResponses._();

  factory AiToolResponses([void updates(AiToolResponsesBuilder b)]) =
      _$AiToolResponses;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiToolResponsesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiToolResponses> get serializer =>
      _$AiToolResponsesSerializer();
}

class _$AiToolResponsesSerializer
    implements PrimitiveSerializer<AiToolResponses> {
  @override
  final Iterable<Type> types = const [AiToolResponses, _$AiToolResponses];

  @override
  final String wireName = r'AiToolResponses';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiToolResponses object, {
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
    AiToolResponses object, {
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
    required AiToolResponsesBuilder result,
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
  AiToolResponses deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiToolResponsesBuilder();
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
