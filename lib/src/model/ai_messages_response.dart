//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/ai_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_messages_response.g.dart';

/// AiMessagesResponse
///
/// Properties:
/// * [messages]
@BuiltValue()
abstract class AiMessagesResponse
    implements Built<AiMessagesResponse, AiMessagesResponseBuilder> {
  @BuiltValueField(wireName: r'messages')
  BuiltList<AiMessage> get messages;

  AiMessagesResponse._();

  factory AiMessagesResponse([void updates(AiMessagesResponseBuilder b)]) =
      _$AiMessagesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiMessagesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiMessagesResponse> get serializer =>
      _$AiMessagesResponseSerializer();
}

class _$AiMessagesResponseSerializer
    implements PrimitiveSerializer<AiMessagesResponse> {
  @override
  final Iterable<Type> types = const [AiMessagesResponse, _$AiMessagesResponse];

  @override
  final String wireName = r'AiMessagesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiMessagesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AiMessage)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AiMessagesResponse object, {
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
    required AiMessagesResponseBuilder result,
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
  AiMessagesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiMessagesResponseBuilder();
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
