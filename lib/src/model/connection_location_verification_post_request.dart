//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/connection_location_verification_method.dart';
import 'package:on_the_go_sdk/src/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_location_verification_post_request.g.dart';

/// ConnectionLocationVerificationPostRequest
///
/// Properties:
/// * [connectionId]
/// * [connectionLocationId]
/// * [method]
/// * [email]
/// * [phone]
/// * [address]
@BuiltValue()
abstract class ConnectionLocationVerificationPostRequest
    implements
        Built<ConnectionLocationVerificationPostRequest,
            ConnectionLocationVerificationPostRequestBuilder> {
  @BuiltValueField(wireName: r'connectionId')
  String get connectionId;

  @BuiltValueField(wireName: r'connectionLocationId')
  String get connectionLocationId;

  @BuiltValueField(wireName: r'method')
  ConnectionLocationVerificationMethod? get method;
  // enum methodEnum {  ADDRESS,  EMAIL,  PHONE_CALL,  SMS,  VETTED_PARTNER,  };

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'address')
  Address? get address;

  ConnectionLocationVerificationPostRequest._();

  factory ConnectionLocationVerificationPostRequest(
          [void updates(ConnectionLocationVerificationPostRequestBuilder b)]) =
      _$ConnectionLocationVerificationPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectionLocationVerificationPostRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectionLocationVerificationPostRequest> get serializer =>
      _$ConnectionLocationVerificationPostRequestSerializer();
}

class _$ConnectionLocationVerificationPostRequestSerializer
    implements PrimitiveSerializer<ConnectionLocationVerificationPostRequest> {
  @override
  final Iterable<Type> types = const [
    ConnectionLocationVerificationPostRequest,
    _$ConnectionLocationVerificationPostRequest
  ];

  @override
  final String wireName = r'ConnectionLocationVerificationPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectionLocationVerificationPostRequest object, {
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
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(ConnectionLocationVerificationMethod),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(Address),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectionLocationVerificationPostRequest object, {
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
    required ConnectionLocationVerificationPostRequestBuilder result,
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
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.address.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectionLocationVerificationPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectionLocationVerificationPostRequestBuilder();
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
