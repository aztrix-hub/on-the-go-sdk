//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/eid_verified_data.dart';
import 'package:on_the_go_sdk/src/model/eid_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eid_verification_status.g.dart';

/// EidVerificationStatus
///
/// Properties:
/// * [verificationId]
/// * [provider]
/// * [status] - Current status of the eID verification
/// * [verifiedData]
/// * [locationId] - The location ID associated with this verification
/// * [expiresAt]
/// * [verifiedAt]
/// * [error] - Error message if verification failed
@BuiltValue()
abstract class EidVerificationStatus
    implements Built<EidVerificationStatus, EidVerificationStatusBuilder> {
  @BuiltValueField(wireName: r'verificationId')
  String? get verificationId;

  @BuiltValueField(wireName: r'provider')
  EidProvider? get provider;
  // enum providerEnum {  swedish_bankid,  danish_mitid,  norwegian_bankid,  german_ausweis,  finnish_trust_network,  };

  /// Current status of the eID verification
  @BuiltValueField(wireName: r'status')
  EidVerificationStatusStatusEnum? get status;
  // enum statusEnum {  pending,  verified,  expired,  failed,  };

  @BuiltValueField(wireName: r'verifiedData')
  EidVerifiedData? get verifiedData;

  /// The location ID associated with this verification
  @BuiltValueField(wireName: r'locationId')
  String? get locationId;

  @BuiltValueField(wireName: r'expiresAt')
  DateTime? get expiresAt;

  @BuiltValueField(wireName: r'verifiedAt')
  DateTime? get verifiedAt;

  /// Error message if verification failed
  @BuiltValueField(wireName: r'error')
  String? get error;

  EidVerificationStatus._();

  factory EidVerificationStatus(
      [void updates(EidVerificationStatusBuilder b)]) = _$EidVerificationStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EidVerificationStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EidVerificationStatus> get serializer =>
      _$EidVerificationStatusSerializer();
}

class _$EidVerificationStatusSerializer
    implements PrimitiveSerializer<EidVerificationStatus> {
  @override
  final Iterable<Type> types = const [
    EidVerificationStatus,
    _$EidVerificationStatus
  ];

  @override
  final String wireName = r'EidVerificationStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EidVerificationStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.verificationId != null) {
      yield r'verificationId';
      yield serializers.serialize(
        object.verificationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(EidProvider),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(EidVerificationStatusStatusEnum),
      );
    }
    if (object.verifiedData != null) {
      yield r'verifiedData';
      yield serializers.serialize(
        object.verifiedData,
        specifiedType: const FullType(EidVerifiedData),
      );
    }
    if (object.locationId != null) {
      yield r'locationId';
      yield serializers.serialize(
        object.locationId,
        specifiedType: const FullType(String),
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
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EidVerificationStatus object, {
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
    required EidVerificationStatusBuilder result,
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
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EidProvider),
          ) as EidProvider;
          result.provider = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EidVerificationStatusStatusEnum),
          ) as EidVerificationStatusStatusEnum;
          result.status = valueDes;
          break;
        case r'verifiedData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EidVerifiedData),
          ) as EidVerifiedData;
          result.verifiedData.replace(valueDes);
          break;
        case r'locationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locationId = valueDes;
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
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EidVerificationStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EidVerificationStatusBuilder();
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

class EidVerificationStatusStatusEnum extends EnumClass {
  /// Current status of the eID verification
  @BuiltValueEnumConst(wireName: r'pending')
  static const EidVerificationStatusStatusEnum pending =
      _$eidVerificationStatusStatusEnum_pending;

  /// Current status of the eID verification
  @BuiltValueEnumConst(wireName: r'verified')
  static const EidVerificationStatusStatusEnum verified =
      _$eidVerificationStatusStatusEnum_verified;

  /// Current status of the eID verification
  @BuiltValueEnumConst(wireName: r'expired')
  static const EidVerificationStatusStatusEnum expired =
      _$eidVerificationStatusStatusEnum_expired;

  /// Current status of the eID verification
  @BuiltValueEnumConst(wireName: r'failed')
  static const EidVerificationStatusStatusEnum failed =
      _$eidVerificationStatusStatusEnum_failed;

  static Serializer<EidVerificationStatusStatusEnum> get serializer =>
      _$eidVerificationStatusStatusEnumSerializer;

  const EidVerificationStatusStatusEnum._(String name) : super(name);

  static BuiltSet<EidVerificationStatusStatusEnum> get values =>
      _$eidVerificationStatusStatusEnumValues;
  static EidVerificationStatusStatusEnum valueOf(String name) =>
      _$eidVerificationStatusStatusEnumValueOf(name);
}
