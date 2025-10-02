//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/ai_legacy_conversation_post200_response_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_legacy_chat_post_request.g.dart';

/// AiLegacyChatPostRequest
///
/// Properties:
/// * [userId]
/// * [messages]
@BuiltValue()
abstract class AiLegacyChatPostRequest
    implements Built<AiLegacyChatPostRequest, AiLegacyChatPostRequestBuilder> {
  @BuiltValueField(wireName: r'userId')
  String get userId;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AiLegacyConversationPost200ResponseMessagesInner>? get messages;

  AiLegacyChatPostRequest._();

  factory AiLegacyChatPostRequest(
          [void updates(AiLegacyChatPostRequestBuilder b)]) =
      _$AiLegacyChatPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiLegacyChatPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiLegacyChatPostRequest> get serializer =>
      _$AiLegacyChatPostRequestSerializer();
}

class _$AiLegacyChatPostRequestSerializer
    implements PrimitiveSerializer<AiLegacyChatPostRequest> {
  @override
  final Iterable<Type> types = const [
    AiLegacyChatPostRequest,
    _$AiLegacyChatPostRequest
  ];

  @override
  final String wireName = r'AiLegacyChatPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiLegacyChatPostRequest object, {
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
        specifiedType: const FullType(BuiltList,
            [FullType(AiLegacyConversationPost200ResponseMessagesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiLegacyChatPostRequest object, {
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
    required AiLegacyChatPostRequestBuilder result,
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
                [FullType(AiLegacyConversationPost200ResponseMessagesInner)]),
          ) as BuiltList<AiLegacyConversationPost200ResponseMessagesInner>;
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
  AiLegacyChatPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiLegacyChatPostRequestBuilder();
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
