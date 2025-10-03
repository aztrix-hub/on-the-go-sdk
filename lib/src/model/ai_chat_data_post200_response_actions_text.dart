//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_chat_data_post200_response_actions_text.g.dart';

/// AiChatDataPost200ResponseActionsText
///
/// Properties:
/// * [phone]
/// * [content]
@BuiltValue()
abstract class AiChatDataPost200ResponseActionsText
    implements
        Built<AiChatDataPost200ResponseActionsText,
            AiChatDataPost200ResponseActionsTextBuilder> {
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'content')
  String? get content;

  AiChatDataPost200ResponseActionsText._();

  factory AiChatDataPost200ResponseActionsText(
          [void updates(AiChatDataPost200ResponseActionsTextBuilder b)]) =
      _$AiChatDataPost200ResponseActionsText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiChatDataPost200ResponseActionsTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiChatDataPost200ResponseActionsText> get serializer =>
      _$AiChatDataPost200ResponseActionsTextSerializer();
}

class _$AiChatDataPost200ResponseActionsTextSerializer
    implements PrimitiveSerializer<AiChatDataPost200ResponseActionsText> {
  @override
  final Iterable<Type> types = const [
    AiChatDataPost200ResponseActionsText,
    _$AiChatDataPost200ResponseActionsText
  ];

  @override
  final String wireName = r'AiChatDataPost200ResponseActionsText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiChatDataPost200ResponseActionsText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
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
    AiChatDataPost200ResponseActionsText object, {
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
    required AiChatDataPost200ResponseActionsTextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
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
  AiChatDataPost200ResponseActionsText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiChatDataPost200ResponseActionsTextBuilder();
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
