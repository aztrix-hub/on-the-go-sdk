//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/ai_actions.dart';
import 'package:on_the_go_sdk/src/model/ai_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_conversation_data_post200_response.g.dart';

/// AiConversationDataPost200Response
///
/// Properties:
/// * [messages]
/// * [actions]
@BuiltValue()
abstract class AiConversationDataPost200Response
    implements
        Built<AiConversationDataPost200Response,
            AiConversationDataPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'messages')
  BuiltList<AIMessage>? get messages;

  @BuiltValueField(wireName: r'actions')
  AIActions? get actions;

  AiConversationDataPost200Response._();

  factory AiConversationDataPost200Response(
          [void updates(AiConversationDataPost200ResponseBuilder b)]) =
      _$AiConversationDataPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiConversationDataPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiConversationDataPost200Response> get serializer =>
      _$AiConversationDataPost200ResponseSerializer();
}

class _$AiConversationDataPost200ResponseSerializer
    implements PrimitiveSerializer<AiConversationDataPost200Response> {
  @override
  final Iterable<Type> types = const [
    AiConversationDataPost200Response,
    _$AiConversationDataPost200Response
  ];

  @override
  final String wireName = r'AiConversationDataPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiConversationDataPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(AIMessage)]),
      );
    }
    if (object.actions != null) {
      yield r'actions';
      yield serializers.serialize(
        object.actions,
        specifiedType: const FullType(AIActions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiConversationDataPost200Response object, {
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
    required AiConversationDataPost200ResponseBuilder result,
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
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AIActions),
          ) as AIActions;
          result.actions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiConversationDataPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiConversationDataPost200ResponseBuilder();
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
