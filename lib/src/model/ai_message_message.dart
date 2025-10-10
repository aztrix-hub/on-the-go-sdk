//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/ai_message_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_message_message.g.dart';

/// AIMessageMessage
///
/// Properties:
/// * [text]
/// * [attributes]
@BuiltValue()
abstract class AIMessageMessage
    implements Built<AIMessageMessage, AIMessageMessageBuilder> {
  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'attributes')
  AIMessageAttributes? get attributes;

  AIMessageMessage._();

  factory AIMessageMessage([void updates(AIMessageMessageBuilder b)]) =
      _$AIMessageMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AIMessageMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AIMessageMessage> get serializer =>
      _$AIMessageMessageSerializer();
}

class _$AIMessageMessageSerializer
    implements PrimitiveSerializer<AIMessageMessage> {
  @override
  final Iterable<Type> types = const [AIMessageMessage, _$AIMessageMessage];

  @override
  final String wireName = r'AIMessageMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AIMessageMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(AIMessageAttributes),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AIMessageMessage object, {
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
    required AIMessageMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AIMessageAttributes),
          ) as AIMessageAttributes;
          result.attributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AIMessageMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AIMessageMessageBuilder();
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
