//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/ai_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_conversation.g.dart';

/// AiConversation
///
/// Properties:
/// * [conversationId]
/// * [messages]
@BuiltValue()
abstract class AiConversation
    implements Built<AiConversation, AiConversationBuilder> {
  @BuiltValueField(wireName: r'conversationId')
  String? get conversationId;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AiMessage>? get messages;

  AiConversation._();

  factory AiConversation([void updates(AiConversationBuilder b)]) =
      _$AiConversation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiConversationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiConversation> get serializer =>
      _$AiConversationSerializer();
}

class _$AiConversationSerializer
    implements PrimitiveSerializer<AiConversation> {
  @override
  final Iterable<Type> types = const [AiConversation, _$AiConversation];

  @override
  final String wireName = r'AiConversation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiConversation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(BuiltList, [FullType(AiMessage)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiConversation object, {
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
    required AiConversationBuilder result,
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
  AiConversation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiConversationBuilder();
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
