//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_otp_login_post200_response.g.dart';

/// UserOtpLoginPost200Response
///
/// Properties:
/// * [id] - Unique identifier for this verification
/// * [expiresAt] - When the OTP expires
@BuiltValue()
abstract class UserOtpLoginPost200Response
    implements
        Built<UserOtpLoginPost200Response, UserOtpLoginPost200ResponseBuilder> {
  /// Unique identifier for this verification
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// When the OTP expires
  @BuiltValueField(wireName: r'expiresAt')
  DateTime? get expiresAt;

  UserOtpLoginPost200Response._();

  factory UserOtpLoginPost200Response(
          [void updates(UserOtpLoginPost200ResponseBuilder b)]) =
      _$UserOtpLoginPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserOtpLoginPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserOtpLoginPost200Response> get serializer =>
      _$UserOtpLoginPost200ResponseSerializer();
}

class _$UserOtpLoginPost200ResponseSerializer
    implements PrimitiveSerializer<UserOtpLoginPost200Response> {
  @override
  final Iterable<Type> types = const [
    UserOtpLoginPost200Response,
    _$UserOtpLoginPost200Response
  ];

  @override
  final String wireName = r'UserOtpLoginPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserOtpLoginPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    UserOtpLoginPost200Response object, {
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
    required UserOtpLoginPost200ResponseBuilder result,
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
  UserOtpLoginPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserOtpLoginPost200ResponseBuilder();
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
