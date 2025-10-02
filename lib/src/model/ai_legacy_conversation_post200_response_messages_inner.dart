//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_legacy_conversation_post200_response_messages_inner.g.dart';

/// AiLegacyConversationPost200ResponseMessagesInner
///
/// Properties:
/// * [role]
/// * [content]
@BuiltValue()
abstract class AiLegacyConversationPost200ResponseMessagesInner
    implements
        Built<AiLegacyConversationPost200ResponseMessagesInner,
            AiLegacyConversationPost200ResponseMessagesInnerBuilder> {
  @BuiltValueField(wireName: r'role')
  String? get role;

  @BuiltValueField(wireName: r'content')
  String? get content;

  AiLegacyConversationPost200ResponseMessagesInner._();

  factory AiLegacyConversationPost200ResponseMessagesInner(
          [void updates(
              AiLegacyConversationPost200ResponseMessagesInnerBuilder b)]) =
      _$AiLegacyConversationPost200ResponseMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          AiLegacyConversationPost200ResponseMessagesInnerBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiLegacyConversationPost200ResponseMessagesInner>
      get serializer =>
          _$AiLegacyConversationPost200ResponseMessagesInnerSerializer();
}

class _$AiLegacyConversationPost200ResponseMessagesInnerSerializer
    implements
        PrimitiveSerializer<AiLegacyConversationPost200ResponseMessagesInner> {
  @override
  final Iterable<Type> types = const [
    AiLegacyConversationPost200ResponseMessagesInner,
    _$AiLegacyConversationPost200ResponseMessagesInner
  ];

  @override
  final String wireName = r'AiLegacyConversationPost200ResponseMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiLegacyConversationPost200ResponseMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(String),
      );
    }
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiLegacyConversationPost200ResponseMessagesInner object, {
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
    required AiLegacyConversationPost200ResponseMessagesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiLegacyConversationPost200ResponseMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiLegacyConversationPost200ResponseMessagesInnerBuilder();
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
