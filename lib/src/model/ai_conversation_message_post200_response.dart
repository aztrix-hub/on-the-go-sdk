//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/ai_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_conversation_message_post200_response.g.dart';

/// AiConversationMessagePost200Response
///
/// Properties:
/// * [messages]
@BuiltValue()
abstract class AiConversationMessagePost200Response
    implements
        Built<AiConversationMessagePost200Response,
            AiConversationMessagePost200ResponseBuilder> {
  @BuiltValueField(wireName: r'messages')
  BuiltList<AiMessage>? get messages;

  AiConversationMessagePost200Response._();

  factory AiConversationMessagePost200Response(
          [void updates(AiConversationMessagePost200ResponseBuilder b)]) =
      _$AiConversationMessagePost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiConversationMessagePost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiConversationMessagePost200Response> get serializer =>
      _$AiConversationMessagePost200ResponseSerializer();
}

class _$AiConversationMessagePost200ResponseSerializer
    implements PrimitiveSerializer<AiConversationMessagePost200Response> {
  @override
  final Iterable<Type> types = const [
    AiConversationMessagePost200Response,
    _$AiConversationMessagePost200Response
  ];

  @override
  final String wireName = r'AiConversationMessagePost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiConversationMessagePost200Response object, {
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
    AiConversationMessagePost200Response object, {
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
    required AiConversationMessagePost200ResponseBuilder result,
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
  AiConversationMessagePost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiConversationMessagePost200ResponseBuilder();
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
