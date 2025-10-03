//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/individual.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_chat_data_post_request_tool_responses.g.dart';

/// AiChatDataPostRequestToolResponses
///
/// Properties:
/// * [getContact]
@BuiltValue()
abstract class AiChatDataPostRequestToolResponses
    implements
        Built<AiChatDataPostRequestToolResponses,
            AiChatDataPostRequestToolResponsesBuilder> {
  @BuiltValueField(wireName: r'getContact')
  Individual? get getContact;

  AiChatDataPostRequestToolResponses._();

  factory AiChatDataPostRequestToolResponses(
          [void updates(AiChatDataPostRequestToolResponsesBuilder b)]) =
      _$AiChatDataPostRequestToolResponses;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiChatDataPostRequestToolResponsesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiChatDataPostRequestToolResponses> get serializer =>
      _$AiChatDataPostRequestToolResponsesSerializer();
}

class _$AiChatDataPostRequestToolResponsesSerializer
    implements PrimitiveSerializer<AiChatDataPostRequestToolResponses> {
  @override
  final Iterable<Type> types = const [
    AiChatDataPostRequestToolResponses,
    _$AiChatDataPostRequestToolResponses
  ];

  @override
  final String wireName = r'AiChatDataPostRequestToolResponses';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiChatDataPostRequestToolResponses object, {
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
    AiChatDataPostRequestToolResponses object, {
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
    required AiChatDataPostRequestToolResponsesBuilder result,
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
  AiChatDataPostRequestToolResponses deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiChatDataPostRequestToolResponsesBuilder();
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
