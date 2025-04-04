//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/ai_conversation_post200_response_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_conversation_post200_response.g.dart';

/// AiConversationPost200Response
///
/// Properties:
/// * [userId]
/// * [conversationId]
/// * [messages] - All messages in the conversation including the assistant response
@BuiltValue()
abstract class AiConversationPost200Response
    implements
        Built<AiConversationPost200Response,
            AiConversationPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'userId')
  String? get userId;

  @BuiltValueField(wireName: r'conversationId')
  String? get conversationId;

  /// All messages in the conversation including the assistant response
  @BuiltValueField(wireName: r'messages')
  BuiltList<AiConversationPost200ResponseMessagesInner>? get messages;

  AiConversationPost200Response._();

  factory AiConversationPost200Response(
          [void updates(AiConversationPost200ResponseBuilder b)]) =
      _$AiConversationPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiConversationPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiConversationPost200Response> get serializer =>
      _$AiConversationPost200ResponseSerializer();
}

class _$AiConversationPost200ResponseSerializer
    implements PrimitiveSerializer<AiConversationPost200Response> {
  @override
  final Iterable<Type> types = const [
    AiConversationPost200Response,
    _$AiConversationPost200Response
  ];

  @override
  final String wireName = r'AiConversationPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiConversationPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.conversationId != null) {
      yield r'conversationId';
      yield serializers.serialize(
        object.conversationId,
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
    AiConversationPost200Response object, {
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
    required AiConversationPost200ResponseBuilder result,
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
        case r'conversationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.conversationId = valueDes;
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
  AiConversationPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiConversationPost200ResponseBuilder();
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
