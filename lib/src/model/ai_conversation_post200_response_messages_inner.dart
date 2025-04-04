//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_conversation_post200_response_messages_inner.g.dart';

/// AiConversationPost200ResponseMessagesInner
///
/// Properties:
/// * [role]
/// * [content]
@BuiltValue()
abstract class AiConversationPost200ResponseMessagesInner
    implements
        Built<AiConversationPost200ResponseMessagesInner,
            AiConversationPost200ResponseMessagesInnerBuilder> {
  @BuiltValueField(wireName: r'role')
  String? get role;

  @BuiltValueField(wireName: r'content')
  String? get content;

  AiConversationPost200ResponseMessagesInner._();

  factory AiConversationPost200ResponseMessagesInner(
          [void updates(AiConversationPost200ResponseMessagesInnerBuilder b)]) =
      _$AiConversationPost200ResponseMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiConversationPost200ResponseMessagesInnerBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiConversationPost200ResponseMessagesInner>
      get serializer =>
          _$AiConversationPost200ResponseMessagesInnerSerializer();
}

class _$AiConversationPost200ResponseMessagesInnerSerializer
    implements PrimitiveSerializer<AiConversationPost200ResponseMessagesInner> {
  @override
  final Iterable<Type> types = const [
    AiConversationPost200ResponseMessagesInner,
    _$AiConversationPost200ResponseMessagesInner
  ];

  @override
  final String wireName = r'AiConversationPost200ResponseMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiConversationPost200ResponseMessagesInner object, {
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
    AiConversationPost200ResponseMessagesInner object, {
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
    required AiConversationPost200ResponseMessagesInnerBuilder result,
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
  AiConversationPost200ResponseMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiConversationPost200ResponseMessagesInnerBuilder();
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
