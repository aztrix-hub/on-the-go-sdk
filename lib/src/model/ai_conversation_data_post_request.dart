//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/ai_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_conversation_data_post_request.g.dart';

/// AiConversationDataPostRequest
///
/// Properties:
/// * [messages]
@BuiltValue()
abstract class AiConversationDataPostRequest
    implements
        Built<AiConversationDataPostRequest,
            AiConversationDataPostRequestBuilder> {
  @BuiltValueField(wireName: r'messages')
  BuiltList<AIMessage> get messages;

  AiConversationDataPostRequest._();

  factory AiConversationDataPostRequest(
          [void updates(AiConversationDataPostRequestBuilder b)]) =
      _$AiConversationDataPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiConversationDataPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiConversationDataPostRequest> get serializer =>
      _$AiConversationDataPostRequestSerializer();
}

class _$AiConversationDataPostRequestSerializer
    implements PrimitiveSerializer<AiConversationDataPostRequest> {
  @override
  final Iterable<Type> types = const [
    AiConversationDataPostRequest,
    _$AiConversationDataPostRequest
  ];

  @override
  final String wireName = r'AiConversationDataPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiConversationDataPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AIMessage)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AiConversationDataPostRequest object, {
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
    required AiConversationDataPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AIMessage)]),
          ) as BuiltList<AIMessage>;
          result.messages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiConversationDataPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiConversationDataPostRequestBuilder();
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
