//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_chat_data_post200_response_actions_call.g.dart';

/// AiChatDataPost200ResponseActionsCall
///
/// Properties:
/// * [phone]
@BuiltValue()
abstract class AiChatDataPost200ResponseActionsCall
    implements
        Built<AiChatDataPost200ResponseActionsCall,
            AiChatDataPost200ResponseActionsCallBuilder> {
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  AiChatDataPost200ResponseActionsCall._();

  factory AiChatDataPost200ResponseActionsCall(
          [void updates(AiChatDataPost200ResponseActionsCallBuilder b)]) =
      _$AiChatDataPost200ResponseActionsCall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiChatDataPost200ResponseActionsCallBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiChatDataPost200ResponseActionsCall> get serializer =>
      _$AiChatDataPost200ResponseActionsCallSerializer();
}

class _$AiChatDataPost200ResponseActionsCallSerializer
    implements PrimitiveSerializer<AiChatDataPost200ResponseActionsCall> {
  @override
  final Iterable<Type> types = const [
    AiChatDataPost200ResponseActionsCall,
    _$AiChatDataPost200ResponseActionsCall
  ];

  @override
  final String wireName = r'AiChatDataPost200ResponseActionsCall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiChatDataPost200ResponseActionsCall object, {
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
    AiChatDataPost200ResponseActionsCall object, {
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
    required AiChatDataPost200ResponseActionsCallBuilder result,
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
  AiChatDataPost200ResponseActionsCall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiChatDataPost200ResponseActionsCallBuilder();
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
