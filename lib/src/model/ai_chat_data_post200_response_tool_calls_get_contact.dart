//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_chat_data_post200_response_tool_calls_get_contact.g.dart';

/// AiChatDataPost200ResponseToolCallsGetContact
///
/// Properties:
/// * [name]
/// * [phone]
@BuiltValue()
abstract class AiChatDataPost200ResponseToolCallsGetContact
    implements
        Built<AiChatDataPost200ResponseToolCallsGetContact,
            AiChatDataPost200ResponseToolCallsGetContactBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  AiChatDataPost200ResponseToolCallsGetContact._();

  factory AiChatDataPost200ResponseToolCallsGetContact(
          [void updates(
              AiChatDataPost200ResponseToolCallsGetContactBuilder b)]) =
      _$AiChatDataPost200ResponseToolCallsGetContact;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          AiChatDataPost200ResponseToolCallsGetContactBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiChatDataPost200ResponseToolCallsGetContact>
      get serializer =>
          _$AiChatDataPost200ResponseToolCallsGetContactSerializer();
}

class _$AiChatDataPost200ResponseToolCallsGetContactSerializer
    implements
        PrimitiveSerializer<AiChatDataPost200ResponseToolCallsGetContact> {
  @override
  final Iterable<Type> types = const [
    AiChatDataPost200ResponseToolCallsGetContact,
    _$AiChatDataPost200ResponseToolCallsGetContact
  ];

  @override
  final String wireName = r'AiChatDataPost200ResponseToolCallsGetContact';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiChatDataPost200ResponseToolCallsGetContact object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiChatDataPost200ResponseToolCallsGetContact object, {
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
    required AiChatDataPost200ResponseToolCallsGetContactBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiChatDataPost200ResponseToolCallsGetContact deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiChatDataPost200ResponseToolCallsGetContactBuilder();
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
