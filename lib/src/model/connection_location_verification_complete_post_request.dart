//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/connection_location_verification_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_location_verification_complete_post_request.g.dart';

/// ConnectionLocationVerificationCompletePostRequest
///
/// Properties:
/// * [connectionId]
/// * [connectionLocationId]
/// * [method]
/// * [token]
@BuiltValue()
abstract class ConnectionLocationVerificationCompletePostRequest
    implements
        Built<ConnectionLocationVerificationCompletePostRequest,
            ConnectionLocationVerificationCompletePostRequestBuilder> {
  @BuiltValueField(wireName: r'connectionId')
  String get connectionId;

  @BuiltValueField(wireName: r'connectionLocationId')
  String get connectionLocationId;

  @BuiltValueField(wireName: r'method')
  ConnectionLocationVerificationMethod get method;
  // enum methodEnum {  ADDRESS,  EMAIL,  PHONE_CALL,  SMS,  VETTED_PARTNER,  };

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
    yield r'connectionId';
    yield serializers.serialize(
      object.connectionId,
      specifiedType: const FullType(String),
    );
    yield r'connectionLocationId';
    yield serializers.serialize(
      object.connectionLocationId,
      specifiedType: const FullType(String),
    );
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(ConnectionLocationVerificationMethod),
    );
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
        case r'connectionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectionId = valueDes;
          break;
        case r'connectionLocationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectionLocationId = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectionLocationVerificationMethod),
          ) as ConnectionLocationVerificationMethod;
          result.method = valueDes;
          break;
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
