//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_conversation_action_post200_response.g.dart';

/// AiConversationActionPost200Response
///
/// Properties:
/// * [action]
@BuiltValue()
abstract class AiConversationActionPost200Response
    implements
        Built<AiConversationActionPost200Response,
            AiConversationActionPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'action')
  String? get action;

  AiConversationActionPost200Response._();

  factory AiConversationActionPost200Response(
          [void updates(AiConversationActionPost200ResponseBuilder b)]) =
      _$AiConversationActionPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiConversationActionPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiConversationActionPost200Response> get serializer =>
      _$AiConversationActionPost200ResponseSerializer();
}

class _$AiConversationActionPost200ResponseSerializer
    implements PrimitiveSerializer<AiConversationActionPost200Response> {
  @override
  final Iterable<Type> types = const [
    AiConversationActionPost200Response,
    _$AiConversationActionPost200Response
  ];

  @override
  final String wireName = r'AiConversationActionPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiConversationActionPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiConversationActionPost200Response object, {
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
    required AiConversationActionPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.action = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiConversationActionPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiConversationActionPost200ResponseBuilder();
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
