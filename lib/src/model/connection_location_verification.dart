//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/connection_location_verification_method.dart';
import 'package:on_the_go_sdk/src/model/connection_location_verification_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_location_verification.g.dart';

/// ConnectionLocationVerification
///
/// Properties:
/// * [id]
/// * [status]
/// * [method]
/// * [value]
@BuiltValue()
abstract class ConnectionLocationVerification
    implements
        Built<ConnectionLocationVerification,
            ConnectionLocationVerificationBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'status')
  ConnectionLocationVerificationStatus? get status;
  // enum statusEnum {  START,  PENDING,  COMPLETED,  };

  @BuiltValueField(wireName: r'method')
  ConnectionLocationVerificationMethod get method;
  // enum methodEnum {  ADDRESS,  EMAIL,  PHONE_CALL,  SMS,  VETTED_PARTNER,  };

  @BuiltValueField(wireName: r'value')
  String? get value;

  ConnectionLocationVerification._();

  factory ConnectionLocationVerification(
          [void updates(ConnectionLocationVerificationBuilder b)]) =
      _$ConnectionLocationVerification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectionLocationVerificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectionLocationVerification> get serializer =>
      _$ConnectionLocationVerificationSerializer();
}

class _$ConnectionLocationVerificationSerializer
    implements PrimitiveSerializer<ConnectionLocationVerification> {
  @override
  final Iterable<Type> types = const [
    ConnectionLocationVerification,
    _$ConnectionLocationVerification
  ];

  @override
  final String wireName = r'ConnectionLocationVerification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectionLocationVerification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ConnectionLocationVerificationStatus),
      );
    }
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(ConnectionLocationVerificationMethod),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectionLocationVerification object, {
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
    required ConnectionLocationVerificationBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectionLocationVerificationStatus),
          ) as ConnectionLocationVerificationStatus;
          result.status = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectionLocationVerificationMethod),
          ) as ConnectionLocationVerificationMethod;
          result.method = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectionLocationVerification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectionLocationVerificationBuilder();
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
