//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/ai_chat_data_post200_response_tool_calls_get_contact.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_chat_data_post200_response_tool_calls.g.dart';

/// AiChatDataPost200ResponseToolCalls
///
/// Properties:
/// * [getContact]
@BuiltValue()
abstract class AiChatDataPost200ResponseToolCalls
    implements
        Built<AiChatDataPost200ResponseToolCalls,
            AiChatDataPost200ResponseToolCallsBuilder> {
  @BuiltValueField(wireName: r'getContact')
  AiChatDataPost200ResponseToolCallsGetContact? get getContact;

  AiChatDataPost200ResponseToolCalls._();

  factory AiChatDataPost200ResponseToolCalls(
          [void updates(AiChatDataPost200ResponseToolCallsBuilder b)]) =
      _$AiChatDataPost200ResponseToolCalls;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiChatDataPost200ResponseToolCallsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiChatDataPost200ResponseToolCalls> get serializer =>
      _$AiChatDataPost200ResponseToolCallsSerializer();
}

class _$AiChatDataPost200ResponseToolCallsSerializer
    implements PrimitiveSerializer<AiChatDataPost200ResponseToolCalls> {
  @override
  final Iterable<Type> types = const [
    AiChatDataPost200ResponseToolCalls,
    _$AiChatDataPost200ResponseToolCalls
  ];

  @override
  final String wireName = r'AiChatDataPost200ResponseToolCalls';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiChatDataPost200ResponseToolCalls object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.getContact != null) {
      yield r'getContact';
      yield serializers.serialize(
        object.getContact,
        specifiedType:
            const FullType(AiChatDataPost200ResponseToolCallsGetContact),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiChatDataPost200ResponseToolCalls object, {
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
    required AiChatDataPost200ResponseToolCallsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'getContact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(AiChatDataPost200ResponseToolCallsGetContact),
          ) as AiChatDataPost200ResponseToolCallsGetContact;
          result.getContact.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiChatDataPost200ResponseToolCalls deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiChatDataPost200ResponseToolCallsBuilder();
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
