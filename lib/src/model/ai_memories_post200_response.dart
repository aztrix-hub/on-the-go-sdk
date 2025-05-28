//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/ai_conversation_post200_response_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_memories_post200_response.g.dart';

/// AiMemoriesPost200Response
///
/// Properties:
/// * [messages] - The conversation where memories should be retrieved from
@BuiltValue()
abstract class AiMemoriesPost200Response
    implements
        Built<AiMemoriesPost200Response, AiMemoriesPost200ResponseBuilder> {
  /// The conversation where memories should be retrieved from
  @BuiltValueField(wireName: r'messages')
  BuiltList<AiConversationPost200ResponseMessagesInner>? get messages;

  AiMemoriesPost200Response._();

  factory AiMemoriesPost200Response(
          [void updates(AiMemoriesPost200ResponseBuilder b)]) =
      _$AiMemoriesPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiMemoriesPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiMemoriesPost200Response> get serializer =>
      _$AiMemoriesPost200ResponseSerializer();
}

class _$AiMemoriesPost200ResponseSerializer
    implements PrimitiveSerializer<AiMemoriesPost200Response> {
  @override
  final Iterable<Type> types = const [
    AiMemoriesPost200Response,
    _$AiMemoriesPost200Response
  ];

  @override
  final String wireName = r'AiMemoriesPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiMemoriesPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    AiMemoriesPost200Response object, {
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
    required AiMemoriesPost200ResponseBuilder result,
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
  AiMemoriesPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiMemoriesPost200ResponseBuilder();
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
