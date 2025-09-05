//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_search_stream_post200_response.g.dart';

/// AiSearchStreamPost200Response
///
/// Properties:
/// * [userId]
/// * [sessionId]
/// * [response]
@BuiltValue()
abstract class AiSearchStreamPost200Response
    implements
        Built<AiSearchStreamPost200Response,
            AiSearchStreamPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'userId')
  String? get userId;

  @BuiltValueField(wireName: r'sessionId')
  String? get sessionId;

  @BuiltValueField(wireName: r'response')
  String? get response;

  AiSearchStreamPost200Response._();

  factory AiSearchStreamPost200Response(
          [void updates(AiSearchStreamPost200ResponseBuilder b)]) =
      _$AiSearchStreamPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiSearchStreamPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiSearchStreamPost200Response> get serializer =>
      _$AiSearchStreamPost200ResponseSerializer();
}

class _$AiSearchStreamPost200ResponseSerializer
    implements PrimitiveSerializer<AiSearchStreamPost200Response> {
  @override
  final Iterable<Type> types = const [
    AiSearchStreamPost200Response,
    _$AiSearchStreamPost200Response
  ];

  @override
  final String wireName = r'AiSearchStreamPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiSearchStreamPost200Response object, {
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
    AiSearchStreamPost200Response object, {
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
    required AiSearchStreamPost200ResponseBuilder result,
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
  AiSearchStreamPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiSearchStreamPost200ResponseBuilder();
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
