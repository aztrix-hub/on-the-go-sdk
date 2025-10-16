//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/ai_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_conversation_action_post_request.g.dart';

/// AiConversationActionPostRequest
///
/// Properties:
/// * [messages]
@BuiltValue()
abstract class AiConversationActionPostRequest
    implements
        Built<AiConversationActionPostRequest,
            AiConversationActionPostRequestBuilder> {
  @BuiltValueField(wireName: r'messages')
  BuiltList<AiMessage>? get messages;

  AiConversationActionPostRequest._();

  factory AiConversationActionPostRequest(
          [void updates(AiConversationActionPostRequestBuilder b)]) =
      _$AiConversationActionPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiConversationActionPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiConversationActionPostRequest> get serializer =>
      _$AiConversationActionPostRequestSerializer();
}

class _$AiConversationActionPostRequestSerializer
    implements PrimitiveSerializer<AiConversationActionPostRequest> {
  @override
  final Iterable<Type> types = const [
    AiConversationActionPostRequest,
    _$AiConversationActionPostRequest
  ];

  @override
  final String wireName = r'AiConversationActionPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiConversationActionPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(AiMessage)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiConversationActionPostRequest object, {
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
    required AiConversationActionPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AiMessage)]),
          ) as BuiltList<AiMessage>;
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
  AiConversationActionPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiConversationActionPostRequestBuilder();
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
