//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_chat2_post200_response.g.dart';

/// AiChat2Post200Response
///
/// Properties:
/// * [userId]
/// * [sessionId]
/// * [response]
@BuiltValue()
abstract class AiChat2Post200Response
    implements Built<AiChat2Post200Response, AiChat2Post200ResponseBuilder> {
  @BuiltValueField(wireName: r'userId')
  String? get userId;

  @BuiltValueField(wireName: r'sessionId')
  String? get sessionId;

  @BuiltValueField(wireName: r'response')
  String? get response;

  AiChat2Post200Response._();

  factory AiChat2Post200Response(
          [void updates(AiChat2Post200ResponseBuilder b)]) =
      _$AiChat2Post200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiChat2Post200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiChat2Post200Response> get serializer =>
      _$AiChat2Post200ResponseSerializer();
}

class _$AiChat2Post200ResponseSerializer
    implements PrimitiveSerializer<AiChat2Post200Response> {
  @override
  final Iterable<Type> types = const [
    AiChat2Post200Response,
    _$AiChat2Post200Response
  ];

  @override
  final String wireName = r'AiChat2Post200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiChat2Post200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.sessionId != null) {
      yield r'sessionId';
      yield serializers.serialize(
        object.sessionId,
        specifiedType: const FullType(String),
      );
    }
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
    AiChat2Post200Response object, {
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
    required AiChat2Post200ResponseBuilder result,
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
  AiChat2Post200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiChat2Post200ResponseBuilder();
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
