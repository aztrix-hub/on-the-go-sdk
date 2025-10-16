//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_conversation_action_get200_response.g.dart';

/// AiConversationActionGet200Response
///
/// Properties:
/// * [action]
@BuiltValue()
abstract class AiConversationActionGet200Response
    implements
        Built<AiConversationActionGet200Response,
            AiConversationActionGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'action')
  String? get action;

  AiConversationActionGet200Response._();

  factory AiConversationActionGet200Response(
          [void updates(AiConversationActionGet200ResponseBuilder b)]) =
      _$AiConversationActionGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiConversationActionGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiConversationActionGet200Response> get serializer =>
      _$AiConversationActionGet200ResponseSerializer();
}

class _$AiConversationActionGet200ResponseSerializer
    implements PrimitiveSerializer<AiConversationActionGet200Response> {
  @override
  final Iterable<Type> types = const [
    AiConversationActionGet200Response,
    _$AiConversationActionGet200Response
  ];

  @override
  final String wireName = r'AiConversationActionGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiConversationActionGet200Response object, {
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
    AiConversationActionGet200Response object, {
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
    required AiConversationActionGet200ResponseBuilder result,
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
  AiConversationActionGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiConversationActionGet200ResponseBuilder();
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
