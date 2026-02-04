//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eid_verification_response.g.dart';

/// EidVerificationResponse
///
/// Properties:
/// * [verificationId] - Unique identifier for this eID verification session
/// * [authorizationUrl] - The URL to redirect the user to for eID authentication
/// * [state] - State parameter for CSRF protection
/// * [expiresAt] - When this verification session expires
@BuiltValue()
abstract class EidVerificationResponse
    implements Built<EidVerificationResponse, EidVerificationResponseBuilder> {
  /// Unique identifier for this eID verification session
  @BuiltValueField(wireName: r'verificationId')
  String? get verificationId;

  /// The URL to redirect the user to for eID authentication
  @BuiltValueField(wireName: r'authorizationUrl')
  String? get authorizationUrl;

  /// State parameter for CSRF protection
  @BuiltValueField(wireName: r'state')
  String? get state;

  /// When this verification session expires
  @BuiltValueField(wireName: r'expiresAt')
  DateTime? get expiresAt;

  EidVerificationResponse._();

  factory EidVerificationResponse(
          [void updates(EidVerificationResponseBuilder b)]) =
      _$EidVerificationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EidVerificationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EidVerificationResponse> get serializer =>
      _$EidVerificationResponseSerializer();
}

class _$EidVerificationResponseSerializer
    implements PrimitiveSerializer<EidVerificationResponse> {
  @override
  final Iterable<Type> types = const [
    EidVerificationResponse,
    _$EidVerificationResponse
  ];

  @override
  final String wireName = r'EidVerificationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EidVerificationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.verificationId != null) {
      yield r'verificationId';
      yield serializers.serialize(
        object.verificationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.authorizationUrl != null) {
      yield r'authorizationUrl';
      yield serializers.serialize(
        object.authorizationUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    EidVerificationResponse object, {
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
    required EidVerificationResponseBuilder result,
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
        case r'authorizationUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorizationUrl = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EidVerificationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EidVerificationResponseBuilder();
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
