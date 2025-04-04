//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/ai_conversation_post200_response_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_chat_post_request.g.dart';

/// AiChatPostRequest
///
/// Properties:
/// * [userId]
/// * [messages]
@BuiltValue()
abstract class AiChatPostRequest
    implements Built<AiChatPostRequest, AiChatPostRequestBuilder> {
  @BuiltValueField(wireName: r'userId')
  String get userId;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AiConversationPost200ResponseMessagesInner>? get messages;

  AiChatPostRequest._();

  factory AiChatPostRequest([void updates(AiChatPostRequestBuilder b)]) =
      _$AiChatPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiChatPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiChatPostRequest> get serializer =>
      _$AiChatPostRequestSerializer();
}

class _$AiChatPostRequestSerializer
    implements PrimitiveSerializer<AiChatPostRequest> {
  @override
  final Iterable<Type> types = const [AiChatPostRequest, _$AiChatPostRequest];

  @override
  final String wireName = r'AiChatPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiChatPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'userId';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
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
    AiChatPostRequest object, {
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
    required AiChatPostRequestBuilder result,
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
  AiChatPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiChatPostRequestBuilder();
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
