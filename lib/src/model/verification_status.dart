//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verification_status.g.dart';

/// VerificationStatus
///
/// Properties:
/// * [verificationId]
/// * [type]
/// * [status] - Current status of the verification
/// * [attempts] - Number of verification attempts made
/// * [expiresAt]
/// * [verifiedAt]
@BuiltValue()
abstract class VerificationStatus
    implements Built<VerificationStatus, VerificationStatusBuilder> {
  @BuiltValueField(wireName: r'verificationId')
  String? get verificationId;

  @BuiltValueField(wireName: r'type')
  VerificationStatusTypeEnum? get type;
  // enum typeEnum {  email,  sms,  };

  /// Current status of the verification
  @BuiltValueField(wireName: r'status')
  VerificationStatusStatusEnum? get status;
  // enum statusEnum {  pending,  sent,  verified,  expired,  failed,  };

  /// Number of verification attempts made
  @BuiltValueField(wireName: r'attempts')
  int? get attempts;

  @BuiltValueField(wireName: r'expiresAt')
  DateTime? get expiresAt;

  @BuiltValueField(wireName: r'verifiedAt')
  DateTime? get verifiedAt;

  VerificationStatus._();

  factory VerificationStatus([void updates(VerificationStatusBuilder b)]) =
      _$VerificationStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerificationStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerificationStatus> get serializer =>
      _$VerificationStatusSerializer();
}

class _$VerificationStatusSerializer
    implements PrimitiveSerializer<VerificationStatus> {
  @override
  final Iterable<Type> types = const [VerificationStatus, _$VerificationStatus];

  @override
  final String wireName = r'VerificationStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerificationStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.verificationId != null) {
      yield r'verificationId';
      yield serializers.serialize(
        object.verificationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(VerificationStatusTypeEnum),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(VerificationStatusStatusEnum),
      );
    }
    if (object.attempts != null) {
      yield r'attempts';
      yield serializers.serialize(
        object.attempts,
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
    VerificationStatus object, {
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
    required VerificationStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'verificationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerificationStatusTypeEnum),
          ) as VerificationStatusTypeEnum;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerificationStatusStatusEnum),
          ) as VerificationStatusStatusEnum;
          result.status = valueDes;
          break;
        case r'attempts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.attempts = valueDes;
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
  VerificationStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerificationStatusBuilder();
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

class VerificationStatusTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'email')
  static const VerificationStatusTypeEnum email =
      _$verificationStatusTypeEnum_email;
  @BuiltValueEnumConst(wireName: r'sms')
  static const VerificationStatusTypeEnum sms =
      _$verificationStatusTypeEnum_sms;

  static Serializer<VerificationStatusTypeEnum> get serializer =>
      _$verificationStatusTypeEnumSerializer;

  const VerificationStatusTypeEnum._(String name) : super(name);

  static BuiltSet<VerificationStatusTypeEnum> get values =>
      _$verificationStatusTypeEnumValues;
  static VerificationStatusTypeEnum valueOf(String name) =>
      _$verificationStatusTypeEnumValueOf(name);
}

class VerificationStatusStatusEnum extends EnumClass {
  /// Current status of the verification
  @BuiltValueEnumConst(wireName: r'pending')
  static const VerificationStatusStatusEnum pending =
      _$verificationStatusStatusEnum_pending;

  /// Current status of the verification
  @BuiltValueEnumConst(wireName: r'sent')
  static const VerificationStatusStatusEnum sent =
      _$verificationStatusStatusEnum_sent;

  /// Current status of the verification
  @BuiltValueEnumConst(wireName: r'verified')
  static const VerificationStatusStatusEnum verified =
      _$verificationStatusStatusEnum_verified;

  /// Current status of the verification
  @BuiltValueEnumConst(wireName: r'expired')
  static const VerificationStatusStatusEnum expired =
      _$verificationStatusStatusEnum_expired;

  /// Current status of the verification
  @BuiltValueEnumConst(wireName: r'failed')
  static const VerificationStatusStatusEnum failed =
      _$verificationStatusStatusEnum_failed;

  static Serializer<VerificationStatusStatusEnum> get serializer =>
      _$verificationStatusStatusEnumSerializer;

  const VerificationStatusStatusEnum._(String name) : super(name);

  static BuiltSet<VerificationStatusStatusEnum> get values =>
      _$verificationStatusStatusEnumValues;
  static VerificationStatusStatusEnum valueOf(String name) =>
      _$verificationStatusStatusEnumValueOf(name);
}
