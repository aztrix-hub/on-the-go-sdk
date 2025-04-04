//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/ai_conversation_post200_response_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_chat_post200_response.g.dart';

/// AiChatPost200Response
///
/// Properties:
/// * [userId]
/// * [messages] - All messages in the conversation including the assistant response
@BuiltValue()
abstract class AiChatPost200Response
    implements Built<AiChatPost200Response, AiChatPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'userId')
  String? get userId;

  /// All messages in the conversation including the assistant response
  @BuiltValueField(wireName: r'messages')
  BuiltList<AiConversationPost200ResponseMessagesInner>? get messages;

  AiChatPost200Response._();

  factory AiChatPost200Response(
      [void updates(AiChatPost200ResponseBuilder b)]) = _$AiChatPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiChatPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiChatPost200Response> get serializer =>
      _$AiChatPost200ResponseSerializer();
}

class _$AiChatPost200ResponseSerializer
    implements PrimitiveSerializer<AiChatPost200Response> {
  @override
  final Iterable<Type> types = const [
    AiChatPost200Response,
    _$AiChatPost200Response
  ];

  @override
  final String wireName = r'AiChatPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiChatPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(
            BuiltList, [FullType(AiConversationPost200ResponseMessagesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiChatPost200Response object, {
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
    required AiChatPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(AiConversationPost200ResponseMessagesInner)]),
          ) as BuiltList<AiConversationPost200ResponseMessagesInner>;
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
  AiChatPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiChatPost200ResponseBuilder();
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
