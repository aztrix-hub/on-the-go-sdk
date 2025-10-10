//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_conversation_post200_response.g.dart';

/// AiConversationPost200Response
///
/// Properties:
/// * [response]
@BuiltValue()
abstract class AiConversationPost200Response
    implements
        Built<AiConversationPost200Response,
            AiConversationPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'response')
  String? get response;

  AiConversationPost200Response._();

  factory AiConversationPost200Response(
          [void updates(AiConversationPost200ResponseBuilder b)]) =
      _$AiConversationPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiConversationPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiConversationPost200Response> get serializer =>
      _$AiConversationPost200ResponseSerializer();
}

class _$AiConversationPost200ResponseSerializer
    implements PrimitiveSerializer<AiConversationPost200Response> {
  @override
  final Iterable<Type> types = const [
    AiConversationPost200Response,
    _$AiConversationPost200Response
  ];

  @override
  final String wireName = r'AiConversationPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiConversationPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiConversationPost200Response object, {
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
    required AiConversationPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.response = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiConversationPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiConversationPost200ResponseBuilder();
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
