//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/ai_chat2_data_post_request_user_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_chat2_data_post_request.g.dart';

/// AiChat2DataPostRequest
///
/// Properties:
/// * [userId]
/// * [sessionId]
/// * [message]
/// * [userLocation]
/// * [dateTime]
/// * [locationId]
@BuiltValue()
abstract class AiChat2DataPostRequest
    implements Built<AiChat2DataPostRequest, AiChat2DataPostRequestBuilder> {
  @BuiltValueField(wireName: r'userId')
  String? get userId;

  @BuiltValueField(wireName: r'sessionId')
  String get sessionId;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'userLocation')
  AiChat2DataPostRequestUserLocation? get userLocation;

  @BuiltValueField(wireName: r'dateTime')
  String? get dateTime;

  @BuiltValueField(wireName: r'locationId')
  String? get locationId;

  AiChat2DataPostRequest._();

  factory AiChat2DataPostRequest(
          [void updates(AiChat2DataPostRequestBuilder b)]) =
      _$AiChat2DataPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiChat2DataPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiChat2DataPostRequest> get serializer =>
      _$AiChat2DataPostRequestSerializer();
}

class _$AiChat2DataPostRequestSerializer
    implements PrimitiveSerializer<AiChat2DataPostRequest> {
  @override
  final Iterable<Type> types = const [
    AiChat2DataPostRequest,
    _$AiChat2DataPostRequest
  ];

  @override
  final String wireName = r'AiChat2DataPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiChat2DataPostRequest object, {
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
        specifiedType: const FullType(AiChat2DataPostRequestUserLocation),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AiChat2DataPostRequest object, {
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
    required AiChat2DataPostRequestBuilder result,
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
            specifiedType: const FullType(AiChat2DataPostRequestUserLocation),
          ) as AiChat2DataPostRequestUserLocation;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiChat2DataPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiChat2DataPostRequestBuilder();
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
