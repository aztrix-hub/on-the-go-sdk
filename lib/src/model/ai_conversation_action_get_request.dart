//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_conversation_action_get_request.g.dart';

/// AiConversationActionGetRequest
///
/// Properties:
/// * [conversationId]
@BuiltValue()
abstract class AiConversationActionGetRequest
    implements
        Built<AiConversationActionGetRequest,
            AiConversationActionGetRequestBuilder> {
  @BuiltValueField(wireName: r'conversationId')
  String? get conversationId;

  AiConversationActionGetRequest._();

  factory AiConversationActionGetRequest(
          [void updates(AiConversationActionGetRequestBuilder b)]) =
      _$AiConversationActionGetRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiConversationActionGetRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiConversationActionGetRequest> get serializer =>
      _$AiConversationActionGetRequestSerializer();
}

class _$AiConversationActionGetRequestSerializer
    implements PrimitiveSerializer<AiConversationActionGetRequest> {
  @override
  final Iterable<Type> types = const [
    AiConversationActionGetRequest,
    _$AiConversationActionGetRequest
  ];

  @override
  final String wireName = r'AiConversationActionGetRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiConversationActionGetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.conversationId != null) {
      yield r'conversationId';
      yield serializers.serialize(
        object.conversationId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiConversationActionGetRequest object, {
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
    required AiConversationActionGetRequestBuilder result,
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
  AiConversationActionGetRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiConversationActionGetRequestBuilder();
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
