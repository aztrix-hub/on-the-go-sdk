//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/ai_chat_data_post200_response_attributes.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_data_post200_response_tool_calls.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_data_post200_response_actions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_chat_data_post200_response.g.dart';

/// AiChatDataPost200Response
///
/// Properties:
/// * [attributes]
/// * [actions]
/// * [toolCalls]
@BuiltValue()
abstract class AiChatDataPost200Response
    implements
        Built<AiChatDataPost200Response, AiChatDataPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'attributes')
  AiChatDataPost200ResponseAttributes? get attributes;

  @BuiltValueField(wireName: r'actions')
  AiChatDataPost200ResponseActions? get actions;

  @BuiltValueField(wireName: r'toolCalls')
  AiChatDataPost200ResponseToolCalls? get toolCalls;

  AiChatDataPost200Response._();

  factory AiChatDataPost200Response(
          [void updates(AiChatDataPost200ResponseBuilder b)]) =
      _$AiChatDataPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiChatDataPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiChatDataPost200Response> get serializer =>
      _$AiChatDataPost200ResponseSerializer();
}

class _$AiChatDataPost200ResponseSerializer
    implements PrimitiveSerializer<AiChatDataPost200Response> {
  @override
  final Iterable<Type> types = const [
    AiChatDataPost200Response,
    _$AiChatDataPost200Response
  ];

  @override
  final String wireName = r'AiChatDataPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiChatDataPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(AiChatDataPost200ResponseAttributes),
      );
    }
    if (object.actions != null) {
      yield r'actions';
      yield serializers.serialize(
        object.actions,
        specifiedType: const FullType(AiChatDataPost200ResponseActions),
      );
    }
    if (object.toolCalls != null) {
      yield r'toolCalls';
      yield serializers.serialize(
        object.toolCalls,
        specifiedType: const FullType(AiChatDataPost200ResponseToolCalls),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiChatDataPost200Response object, {
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
    required AiChatDataPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiChatDataPost200ResponseAttributes),
          ) as AiChatDataPost200ResponseAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiChatDataPost200ResponseActions),
          ) as AiChatDataPost200ResponseActions;
          result.actions.replace(valueDes);
          break;
        case r'toolCalls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiChatDataPost200ResponseToolCalls),
          ) as AiChatDataPost200ResponseToolCalls;
          result.toolCalls.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiChatDataPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiChatDataPost200ResponseBuilder();
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
