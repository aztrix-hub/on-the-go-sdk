//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_location_verification_complete_post_request.g.dart';

/// ConnectionLocationVerificationCompletePostRequest
///
/// Properties:
/// * [token]
@BuiltValue()
abstract class ConnectionLocationVerificationCompletePostRequest
    implements
        Built<ConnectionLocationVerificationCompletePostRequest,
            ConnectionLocationVerificationCompletePostRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  ConnectionLocationVerificationCompletePostRequest._();

  factory ConnectionLocationVerificationCompletePostRequest(
          [void updates(
              ConnectionLocationVerificationCompletePostRequestBuilder b)]) =
      _$ConnectionLocationVerificationCompletePostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          ConnectionLocationVerificationCompletePostRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectionLocationVerificationCompletePostRequest>
      get serializer =>
          _$ConnectionLocationVerificationCompletePostRequestSerializer();
}

class _$ConnectionLocationVerificationCompletePostRequestSerializer
    implements
        PrimitiveSerializer<ConnectionLocationVerificationCompletePostRequest> {
  @override
  final Iterable<Type> types = const [
    ConnectionLocationVerificationCompletePostRequest,
    _$ConnectionLocationVerificationCompletePostRequest
  ];

  @override
  final String wireName = r'ConnectionLocationVerificationCompletePostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectionLocationVerificationCompletePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectionLocationVerificationCompletePostRequest object, {
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
    required ConnectionLocationVerificationCompletePostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectionLocationVerificationCompletePostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectionLocationVerificationCompletePostRequestBuilder();
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
