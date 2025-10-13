//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/ai_chat_data_post200_response_tool_calls_get_contact.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_tool_calls.g.dart';

/// AiToolCalls
///
/// Properties:
/// * [getContact]
@BuiltValue()
abstract class AiToolCalls implements Built<AiToolCalls, AiToolCallsBuilder> {
  @BuiltValueField(wireName: r'getContact')
  AiChatDataPost200ResponseToolCallsGetContact? get getContact;

  AiToolCalls._();

  factory AiToolCalls([void updates(AiToolCallsBuilder b)]) = _$AiToolCalls;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiToolCallsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiToolCalls> get serializer => _$AiToolCallsSerializer();
}

class _$AiToolCallsSerializer implements PrimitiveSerializer<AiToolCalls> {
  @override
  final Iterable<Type> types = const [AiToolCalls, _$AiToolCalls];

  @override
  final String wireName = r'AiToolCalls';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiToolCalls object, {
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
    AiToolCalls object, {
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
    required AiToolCallsBuilder result,
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
  AiToolCalls deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiToolCallsBuilder();
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
