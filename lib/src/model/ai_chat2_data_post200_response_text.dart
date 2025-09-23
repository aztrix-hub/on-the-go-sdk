//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_chat2_data_post200_response_text.g.dart';

/// AiChat2DataPost200ResponseText
///
/// Properties:
/// * [phone]
/// * [content]
@BuiltValue()
abstract class AiChat2DataPost200ResponseText
    implements
        Built<AiChat2DataPost200ResponseText,
            AiChat2DataPost200ResponseTextBuilder> {
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'content')
  String? get content;

  AiChat2DataPost200ResponseText._();

  factory AiChat2DataPost200ResponseText(
          [void updates(AiChat2DataPost200ResponseTextBuilder b)]) =
      _$AiChat2DataPost200ResponseText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiChat2DataPost200ResponseTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiChat2DataPost200ResponseText> get serializer =>
      _$AiChat2DataPost200ResponseTextSerializer();
}

class _$AiChat2DataPost200ResponseTextSerializer
    implements PrimitiveSerializer<AiChat2DataPost200ResponseText> {
  @override
  final Iterable<Type> types = const [
    AiChat2DataPost200ResponseText,
    _$AiChat2DataPost200ResponseText
  ];

  @override
  final String wireName = r'AiChat2DataPost200ResponseText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiChat2DataPost200ResponseText object, {
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
    AiChat2DataPost200ResponseText object, {
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
    required AiChat2DataPost200ResponseTextBuilder result,
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
  AiChat2DataPost200ResponseText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiChat2DataPost200ResponseTextBuilder();
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
