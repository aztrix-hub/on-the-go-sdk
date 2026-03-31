//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_otp_login_complete_post_request.g.dart';

/// UserOtpLoginCompletePostRequest
///
/// Properties:
/// * [id] - Unique identifier for this verification
/// * [code] - the OTP code
@BuiltValue()
abstract class UserOtpLoginCompletePostRequest
    implements
        Built<UserOtpLoginCompletePostRequest,
            UserOtpLoginCompletePostRequestBuilder> {
  /// Unique identifier for this verification
  @BuiltValueField(wireName: r'id')
  String get id;

  /// the OTP code
  @BuiltValueField(wireName: r'code')
  String get code;

  UserOtpLoginCompletePostRequest._();

  factory UserOtpLoginCompletePostRequest(
          [void updates(UserOtpLoginCompletePostRequestBuilder b)]) =
      _$UserOtpLoginCompletePostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserOtpLoginCompletePostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserOtpLoginCompletePostRequest> get serializer =>
      _$UserOtpLoginCompletePostRequestSerializer();
}

class _$UserOtpLoginCompletePostRequestSerializer
    implements PrimitiveSerializer<UserOtpLoginCompletePostRequest> {
  @override
  final Iterable<Type> types = const [
    UserOtpLoginCompletePostRequest,
    _$UserOtpLoginCompletePostRequest
  ];

  @override
  final String wireName = r'UserOtpLoginCompletePostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserOtpLoginCompletePostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserOtpLoginCompletePostRequest object, {
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
    required UserOtpLoginCompletePostRequestBuilder result,
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
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserOtpLoginCompletePostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserOtpLoginCompletePostRequestBuilder();
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
