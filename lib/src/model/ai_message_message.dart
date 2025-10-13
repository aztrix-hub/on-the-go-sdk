//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/ai_message_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_message_message.g.dart';

/// AiMessageMessage
///
/// Properties:
/// * [text]
/// * [attributes]
@BuiltValue()
abstract class AiMessageMessage
    implements Built<AiMessageMessage, AiMessageMessageBuilder> {
  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'attributes')
  AiMessageAttributes? get attributes;

  AiMessageMessage._();

  factory AiMessageMessage([void updates(AiMessageMessageBuilder b)]) =
      _$AiMessageMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiMessageMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiMessageMessage> get serializer =>
      _$AiMessageMessageSerializer();
}

class _$AiMessageMessageSerializer
    implements PrimitiveSerializer<AiMessageMessage> {
  @override
  final Iterable<Type> types = const [AiMessageMessage, _$AiMessageMessage];

  @override
  final String wireName = r'AiMessageMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiMessageMessage object, {
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
        specifiedType: const FullType(AiMessageAttributes),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiMessageMessage object, {
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
    required AiMessageMessageBuilder result,
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
            specifiedType: const FullType(AiMessageAttributes),
          ) as AiMessageAttributes;
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
  AiMessageMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiMessageMessageBuilder();
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
