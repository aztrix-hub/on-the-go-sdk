//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_location_verification_post_request.g.dart';

/// ConnectionLocationVerificationPostRequest
///
/// Properties:
/// * [id]
/// * [email]
/// * [phoneNumber]
@BuiltValue()
abstract class ConnectionLocationVerificationPostRequest
    implements
        Built<ConnectionLocationVerificationPostRequest,
            ConnectionLocationVerificationPostRequestBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

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
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(String),
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
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
