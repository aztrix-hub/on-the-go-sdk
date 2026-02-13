//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verification_response.g.dart';

/// VerificationResponse
///
/// Properties:
/// * [verificationId] - Unique identifier for this verification
/// * [expiresAt] - When the OTP expires
/// * [accountExists] - Whether an account already exists for this email
@BuiltValue()
abstract class VerificationResponse
    implements Built<VerificationResponse, VerificationResponseBuilder> {
  /// Unique identifier for this verification
  @BuiltValueField(wireName: r'verificationId')
  String? get verificationId;

  /// When the OTP expires
  @BuiltValueField(wireName: r'expiresAt')
  DateTime? get expiresAt;

  /// Whether an account already exists for this email
  @BuiltValueField(wireName: r'accountExists')
  bool? get accountExists;

  VerificationResponse._();

  factory VerificationResponse([void updates(VerificationResponseBuilder b)]) =
      _$VerificationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerificationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerificationResponse> get serializer =>
      _$VerificationResponseSerializer();
}

class _$VerificationResponseSerializer
    implements PrimitiveSerializer<VerificationResponse> {
  @override
  final Iterable<Type> types = const [
    VerificationResponse,
    _$VerificationResponse
  ];

  @override
  final String wireName = r'VerificationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerificationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.verificationId != null) {
      yield r'verificationId';
      yield serializers.serialize(
        object.verificationId,
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
    if (object.accountExists != null) {
      yield r'accountExists';
      yield serializers.serialize(
        object.accountExists,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerificationResponse object, {
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
    required VerificationResponseBuilder result,
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
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        case r'accountExists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.accountExists = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerificationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerificationResponseBuilder();
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
