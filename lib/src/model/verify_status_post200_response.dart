//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/verification_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_status_post200_response.g.dart';

/// VerifyStatusPost200Response
///
/// Properties:
/// * [id]
/// * [type]
/// * [status]
/// * [attempts] - Number of verification attempts made
/// * [maxAttempts] - Number of verification attempts allowed to be maded
/// * [expiresAt]
/// * [verifiedAt]
@BuiltValue()
abstract class VerifyStatusPost200Response
    implements
        Built<VerifyStatusPost200Response, VerifyStatusPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'type')
  VerifyStatusPost200ResponseTypeEnum? get type;
  // enum typeEnum {  email,  sms,  };

  @BuiltValueField(wireName: r'status')
  VerificationStatus? get status;
  // enum statusEnum {  PENDING,  SENT,  VERIFIED,  EXPIRED,  FAILED,  };

  /// Number of verification attempts made
  @BuiltValueField(wireName: r'attempts')
  int? get attempts;

  /// Number of verification attempts allowed to be maded
  @BuiltValueField(wireName: r'maxAttempts')
  int? get maxAttempts;

  @BuiltValueField(wireName: r'expiresAt')
  DateTime? get expiresAt;

  @BuiltValueField(wireName: r'verifiedAt')
  DateTime? get verifiedAt;

  VerifyStatusPost200Response._();

  factory VerifyStatusPost200Response(
          [void updates(VerifyStatusPost200ResponseBuilder b)]) =
      _$VerifyStatusPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifyStatusPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifyStatusPost200Response> get serializer =>
      _$VerifyStatusPost200ResponseSerializer();
}

class _$VerifyStatusPost200ResponseSerializer
    implements PrimitiveSerializer<VerifyStatusPost200Response> {
  @override
  final Iterable<Type> types = const [
    VerifyStatusPost200Response,
    _$VerifyStatusPost200Response
  ];

  @override
  final String wireName = r'VerifyStatusPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifyStatusPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(VerifyStatusPost200ResponseTypeEnum),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(VerificationStatus),
      );
    }
    if (object.attempts != null) {
      yield r'attempts';
      yield serializers.serialize(
        object.attempts,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxAttempts != null) {
      yield r'maxAttempts';
      yield serializers.serialize(
        object.maxAttempts,
        specifiedType: const FullType(int),
      );
    }
    if (object.expiresAt != null) {
      yield r'expiresAt';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.verifiedAt != null) {
      yield r'verifiedAt';
      yield serializers.serialize(
        object.verifiedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifyStatusPost200Response object, {
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
    required VerifyStatusPost200ResponseBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerifyStatusPost200ResponseTypeEnum),
          ) as VerifyStatusPost200ResponseTypeEnum;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerificationStatus),
          ) as VerificationStatus;
          result.status = valueDes;
          break;
        case r'attempts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.attempts = valueDes;
          break;
        case r'maxAttempts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxAttempts = valueDes;
          break;
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        case r'verifiedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.verifiedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifyStatusPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifyStatusPost200ResponseBuilder();
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

class VerifyStatusPost200ResponseTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'email')
  static const VerifyStatusPost200ResponseTypeEnum email =
      _$verifyStatusPost200ResponseTypeEnum_email;
  @BuiltValueEnumConst(wireName: r'sms')
  static const VerifyStatusPost200ResponseTypeEnum sms =
      _$verifyStatusPost200ResponseTypeEnum_sms;

  static Serializer<VerifyStatusPost200ResponseTypeEnum> get serializer =>
      _$verifyStatusPost200ResponseTypeEnumSerializer;

  const VerifyStatusPost200ResponseTypeEnum._(String name) : super(name);

  static BuiltSet<VerifyStatusPost200ResponseTypeEnum> get values =>
      _$verifyStatusPost200ResponseTypeEnumValues;
  static VerifyStatusPost200ResponseTypeEnum valueOf(String name) =>
      _$verifyStatusPost200ResponseTypeEnumValueOf(name);
}
