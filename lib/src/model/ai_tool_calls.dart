//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/ai_chat_data_post200_response_tool_calls_get_contact.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_tool_calls.g.dart';

/// AIToolCalls
///
/// Properties:
/// * [getContact]
@BuiltValue()
abstract class AIToolCalls implements Built<AIToolCalls, AIToolCallsBuilder> {
  @BuiltValueField(wireName: r'getContact')
  AiChatDataPost200ResponseToolCallsGetContact? get getContact;

  AIToolCalls._();

  factory AIToolCalls([void updates(AIToolCallsBuilder b)]) = _$AIToolCalls;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AIToolCallsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AIToolCalls> get serializer => _$AIToolCallsSerializer();
}

class _$AIToolCallsSerializer implements PrimitiveSerializer<AIToolCalls> {
  @override
  final Iterable<Type> types = const [AIToolCalls, _$AIToolCalls];

  @override
  final String wireName = r'AIToolCalls';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AIToolCalls object, {
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
    AIToolCalls object, {
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
    required AIToolCallsBuilder result,
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
  AIToolCalls deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AIToolCallsBuilder();
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
