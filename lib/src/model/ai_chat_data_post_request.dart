//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/ai_chat_data_post_request_tool_responses.dart';
import 'package:on_the_go_sdk/src/model/ai_chat_data_post_request_user_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_chat_data_post_request.g.dart';

/// AiChatDataPostRequest
///
/// Properties:
/// * [sessionId]
/// * [message]
/// * [userLocation]
/// * [dateTime]
/// * [locationId]
/// * [toolResponses]
@BuiltValue()
abstract class AiChatDataPostRequest
    implements Built<AiChatDataPostRequest, AiChatDataPostRequestBuilder> {
  @BuiltValueField(wireName: r'sessionId')
  String get sessionId;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'userLocation')
  AiChatDataPostRequestUserLocation? get userLocation;

  @BuiltValueField(wireName: r'dateTime')
  String? get dateTime;

  @BuiltValueField(wireName: r'locationId')
  String? get locationId;

  @BuiltValueField(wireName: r'toolResponses')
  AiChatDataPostRequestToolResponses? get toolResponses;

  AiChatDataPostRequest._();

  factory AiChatDataPostRequest(
      [void updates(AiChatDataPostRequestBuilder b)]) = _$AiChatDataPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiChatDataPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiChatDataPostRequest> get serializer =>
      _$AiChatDataPostRequestSerializer();
}

class _$AiChatDataPostRequestSerializer
    implements PrimitiveSerializer<AiChatDataPostRequest> {
  @override
  final Iterable<Type> types = const [
    AiChatDataPostRequest,
    _$AiChatDataPostRequest
  ];

  @override
  final String wireName = r'AiChatDataPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiChatDataPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(AiChatDataPostRequestUserLocation),
      );
    }
    if (object.dateTime != null) {
      yield r'dateTime';
      yield serializers.serialize(
        object.dateTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.locationId != null) {
      yield r'locationId';
      yield serializers.serialize(
        object.locationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.toolResponses != null) {
      yield r'toolResponses';
      yield serializers.serialize(
        object.toolResponses,
        specifiedType: const FullType(AiChatDataPostRequestToolResponses),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiChatDataPostRequest object, {
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
    required AiChatDataPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(AiChatDataPostRequestUserLocation),
          ) as AiChatDataPostRequestUserLocation;
          result.userLocation.replace(valueDes);
          break;
        case r'dateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dateTime = valueDes;
          break;
        case r'locationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locationId = valueDes;
          break;
        case r'toolResponses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AiChatDataPostRequestToolResponses),
          ) as AiChatDataPostRequestToolResponses;
          result.toolResponses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiChatDataPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiChatDataPostRequestBuilder();
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
