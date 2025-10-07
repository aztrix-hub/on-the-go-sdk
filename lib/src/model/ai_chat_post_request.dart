//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/ai_legacy_conversation_post_request_user_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_chat_post_request.g.dart';

/// AiChatPostRequest
///
/// Properties:
/// * [userId]
/// * [sessionId]
/// * [message]
/// * [userLocation]
/// * [dateTime]
@BuiltValue()
abstract class AiChatPostRequest
    implements Built<AiChatPostRequest, AiChatPostRequestBuilder> {
  @BuiltValueField(wireName: r'userId')
  String? get userId;

  @BuiltValueField(wireName: r'sessionId')
  String get sessionId;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'userLocation')
  AiLegacyConversationPostRequestUserLocation? get userLocation;

  @BuiltValueField(wireName: r'dateTime')
  String? get dateTime;

  AiChatPostRequest._();

  factory AiChatPostRequest([void updates(AiChatPostRequestBuilder b)]) =
      _$AiChatPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiChatPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiChatPostRequest> get serializer =>
      _$AiChatPostRequestSerializer();
}

class _$AiChatPostRequestSerializer
    implements PrimitiveSerializer<AiChatPostRequest> {
  @override
  final Iterable<Type> types = const [AiChatPostRequest, _$AiChatPostRequest];

  @override
  final String wireName = r'AiChatPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiChatPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    yield r'sessionId';
    yield serializers.serialize(
      object.sessionId,
      specifiedType: const FullType(String),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    if (object.userLocation != null) {
      yield r'userLocation';
      yield serializers.serialize(
        object.userLocation,
        specifiedType:
            const FullType(AiLegacyConversationPostRequestUserLocation),
      );
    }
    if (object.dateTime != null) {
      yield r'dateTime';
      yield serializers.serialize(
        object.dateTime,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiChatPostRequest object, {
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
    required AiChatPostRequestBuilder result,
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
        case r'sessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionId = valueDes;
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
                const FullType(AiLegacyConversationPostRequestUserLocation),
          ) as AiLegacyConversationPostRequestUserLocation;
          result.userLocation.replace(valueDes);
          break;
        case r'dateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dateTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiChatPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiChatPostRequestBuilder();
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
