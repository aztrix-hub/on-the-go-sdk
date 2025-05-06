//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/ai_conversation_post_request_user_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_conversation_post_request.g.dart';

/// AiConversationPostRequest
///
/// Properties:
/// * [userId]
/// * [conversationId]
/// * [message]
/// * [userLocation]
@BuiltValue()
abstract class AiConversationPostRequest
    implements
        Built<AiConversationPostRequest, AiConversationPostRequestBuilder> {
  @BuiltValueField(wireName: r'userId')
  String? get userId;

  @BuiltValueField(wireName: r'conversationId')
  String? get conversationId;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'userLocation')
  AiConversationPostRequestUserLocation? get userLocation;

  AiConversationPostRequest._();

  factory AiConversationPostRequest(
          [void updates(AiConversationPostRequestBuilder b)]) =
      _$AiConversationPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiConversationPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiConversationPostRequest> get serializer =>
      _$AiConversationPostRequestSerializer();
}

class _$AiConversationPostRequestSerializer
    implements PrimitiveSerializer<AiConversationPostRequest> {
  @override
  final Iterable<Type> types = const [
    AiConversationPostRequest,
    _$AiConversationPostRequest
  ];

  @override
  final String wireName = r'AiConversationPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiConversationPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.conversationId != null) {
      yield r'conversationId';
      yield serializers.serialize(
        object.conversationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.userLocation != null) {
      yield r'userLocation';
      yield serializers.serialize(
        object.userLocation,
        specifiedType: const FullType(AiConversationPostRequestUserLocation),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiConversationPostRequest object, {
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
    required AiConversationPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'conversationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.conversationId = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'userLocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(AiConversationPostRequestUserLocation),
          ) as AiConversationPostRequestUserLocation;
          result.userLocation.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiConversationPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiConversationPostRequestBuilder();
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
