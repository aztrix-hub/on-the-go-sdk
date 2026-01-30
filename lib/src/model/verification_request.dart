//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verification_request.g.dart';

/// VerificationRequest
///
/// Properties:
/// * [type] - Type of verification
/// * [target] - Email address or phone number to verify
/// * [locationId] - Optional location ID to associate with verification
@BuiltValue()
abstract class VerificationRequest
    implements Built<VerificationRequest, VerificationRequestBuilder> {
  /// Type of verification
  @BuiltValueField(wireName: r'type')
  VerificationRequestTypeEnum get type;
  // enum typeEnum {  email,  sms,  };

  /// Email address or phone number to verify
  @BuiltValueField(wireName: r'target')
  String get target;

  /// Optional location ID to associate with verification
  @BuiltValueField(wireName: r'locationId')
  String? get locationId;

  VerificationRequest._();

  factory VerificationRequest([void updates(VerificationRequestBuilder b)]) =
      _$VerificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerificationRequest> get serializer =>
      _$VerificationRequestSerializer();
}

class _$VerificationRequestSerializer
    implements PrimitiveSerializer<VerificationRequest> {
  @override
  final Iterable<Type> types = const [
    VerificationRequest,
    _$VerificationRequest
  ];

  @override
  final String wireName = r'VerificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(VerificationRequestTypeEnum),
    );
    yield r'target';
    yield serializers.serialize(
      object.target,
      specifiedType: const FullType(String),
    );
    if (object.locationId != null) {
      yield r'locationId';
      yield serializers.serialize(
        object.locationId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerificationRequest object, {
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
    required VerificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerificationRequestTypeEnum),
          ) as VerificationRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.target = valueDes;
          break;
        case r'locationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerificationRequestBuilder();
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

class VerificationRequestTypeEnum extends EnumClass {
  /// Type of verification
  @BuiltValueEnumConst(wireName: r'email')
  static const VerificationRequestTypeEnum email =
      _$verificationRequestTypeEnum_email;

  /// Type of verification
  @BuiltValueEnumConst(wireName: r'sms')
  static const VerificationRequestTypeEnum sms =
      _$verificationRequestTypeEnum_sms;

  static Serializer<VerificationRequestTypeEnum> get serializer =>
      _$verificationRequestTypeEnumSerializer;

  const VerificationRequestTypeEnum._(String name) : super(name);

  static BuiltSet<VerificationRequestTypeEnum> get values =>
      _$verificationRequestTypeEnumValues;
  static VerificationRequestTypeEnum valueOf(String name) =>
      _$verificationRequestTypeEnumValueOf(name);
}
