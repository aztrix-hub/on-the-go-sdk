//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/ai_conversation_post200_response_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_memories_post_request.g.dart';

/// AiMemoriesPostRequest
///
/// Properties:
/// * [messages] - The conversation where memories should be retrieved from
@BuiltValue()
abstract class AiMemoriesPostRequest
    implements Built<AiMemoriesPostRequest, AiMemoriesPostRequestBuilder> {
  /// The conversation where memories should be retrieved from
  @BuiltValueField(wireName: r'messages')
  BuiltList<AiConversationPost200ResponseMessagesInner> get messages;

  AiMemoriesPostRequest._();

  factory AiMemoriesPostRequest(
      [void updates(AiMemoriesPostRequestBuilder b)]) = _$AiMemoriesPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiMemoriesPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiMemoriesPostRequest> get serializer =>
      _$AiMemoriesPostRequestSerializer();
}

class _$AiMemoriesPostRequestSerializer
    implements PrimitiveSerializer<AiMemoriesPostRequest> {
  @override
  final Iterable<Type> types = const [
    AiMemoriesPostRequest,
    _$AiMemoriesPostRequest
  ];

  @override
  final String wireName = r'AiMemoriesPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiMemoriesPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(
          BuiltList, [FullType(AiConversationPost200ResponseMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AiMemoriesPostRequest object, {
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
    required AiMemoriesPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  AiMemoriesPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiMemoriesPostRequestBuilder();
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
