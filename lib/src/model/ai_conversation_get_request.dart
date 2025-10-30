//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_conversation_get_request.g.dart';

/// AiConversationGetRequest
///
/// Properties:
/// * [conversationId]
@BuiltValue()
abstract class AiConversationGetRequest
    implements
        Built<AiConversationGetRequest, AiConversationGetRequestBuilder> {
  @BuiltValueField(wireName: r'conversationId')
  String get conversationId;

  AiConversationGetRequest._();

  factory AiConversationGetRequest(
          [void updates(AiConversationGetRequestBuilder b)]) =
      _$AiConversationGetRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiConversationGetRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiConversationGetRequest> get serializer =>
      _$AiConversationGetRequestSerializer();
}

class _$AiConversationGetRequestSerializer
    implements PrimitiveSerializer<AiConversationGetRequest> {
  @override
  final Iterable<Type> types = const [
    AiConversationGetRequest,
    _$AiConversationGetRequest
  ];

  @override
  final String wireName = r'AiConversationGetRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiConversationGetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'conversationId';
    yield serializers.serialize(
      object.conversationId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AiConversationGetRequest object, {
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
    required AiConversationGetRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'conversationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.conversationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiConversationGetRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiConversationGetRequestBuilder();
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
