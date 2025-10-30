//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/ai_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_conversation_message_post_request.g.dart';

/// AiConversationMessagePostRequest
///
/// Properties:
/// * [conversationId]
/// * [message]
@BuiltValue()
abstract class AiConversationMessagePostRequest
    implements
        Built<AiConversationMessagePostRequest,
            AiConversationMessagePostRequestBuilder> {
  @BuiltValueField(wireName: r'conversationId')
  String get conversationId;

  @BuiltValueField(wireName: r'message')
  AiMessage get message;

  AiConversationMessagePostRequest._();

  factory AiConversationMessagePostRequest(
          [void updates(AiConversationMessagePostRequestBuilder b)]) =
      _$AiConversationMessagePostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiConversationMessagePostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiConversationMessagePostRequest> get serializer =>
      _$AiConversationMessagePostRequestSerializer();
}

class _$AiConversationMessagePostRequestSerializer
    implements PrimitiveSerializer<AiConversationMessagePostRequest> {
  @override
  final Iterable<Type> types = const [
    AiConversationMessagePostRequest,
    _$AiConversationMessagePostRequest
  ];

  @override
  final String wireName = r'AiConversationMessagePostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiConversationMessagePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'conversationId';
    yield serializers.serialize(
      object.conversationId,
      specifiedType: const FullType(String),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(AiMessage),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AiConversationMessagePostRequest object, {
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
    required AiConversationMessagePostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'conversationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.conversationId = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiMessage),
          ) as AiMessage;
          result.message.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiConversationMessagePostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiConversationMessagePostRequestBuilder();
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
