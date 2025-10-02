//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_chat_data_post200_response_call.g.dart';

/// AiChatDataPost200ResponseCall
///
/// Properties:
/// * [phone]
@BuiltValue()
abstract class AiChatDataPost200ResponseCall
    implements
        Built<AiChatDataPost200ResponseCall,
            AiChatDataPost200ResponseCallBuilder> {
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  AiChatDataPost200ResponseCall._();

  factory AiChatDataPost200ResponseCall(
          [void updates(AiChatDataPost200ResponseCallBuilder b)]) =
      _$AiChatDataPost200ResponseCall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiChatDataPost200ResponseCallBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiChatDataPost200ResponseCall> get serializer =>
      _$AiChatDataPost200ResponseCallSerializer();
}

class _$AiChatDataPost200ResponseCallSerializer
    implements PrimitiveSerializer<AiChatDataPost200ResponseCall> {
  @override
  final Iterable<Type> types = const [
    AiChatDataPost200ResponseCall,
    _$AiChatDataPost200ResponseCall
  ];

  @override
  final String wireName = r'AiChatDataPost200ResponseCall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiChatDataPost200ResponseCall object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    AiChatDataPost200ResponseCall object, {
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
    required AiChatDataPost200ResponseCallBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiChatDataPost200ResponseCall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiChatDataPost200ResponseCallBuilder();
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
