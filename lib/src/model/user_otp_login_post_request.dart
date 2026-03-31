//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/directory_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_otp_login_post_request.g.dart';

/// UserOtpLoginPostRequest
///
/// Properties:
/// * [email] - User email
/// * [directory]
@BuiltValue()
abstract class UserOtpLoginPostRequest
    implements Built<UserOtpLoginPostRequest, UserOtpLoginPostRequestBuilder> {
  /// User email
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'directory')
  DirectoryType? get directory;
  // enum directoryEnum {  PA,  GOOGLE,  FACEBOOK,  INSTAGRAM,  };

  UserOtpLoginPostRequest._();

  factory UserOtpLoginPostRequest(
          [void updates(UserOtpLoginPostRequestBuilder b)]) =
      _$UserOtpLoginPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserOtpLoginPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserOtpLoginPostRequest> get serializer =>
      _$UserOtpLoginPostRequestSerializer();
}

class _$UserOtpLoginPostRequestSerializer
    implements PrimitiveSerializer<UserOtpLoginPostRequest> {
  @override
  final Iterable<Type> types = const [
    UserOtpLoginPostRequest,
    _$UserOtpLoginPostRequest
  ];

  @override
  final String wireName = r'UserOtpLoginPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserOtpLoginPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    if (object.directory != null) {
      yield r'directory';
      yield serializers.serialize(
        object.directory,
        specifiedType: const FullType(DirectoryType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserOtpLoginPostRequest object, {
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
    required UserOtpLoginPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'directory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectoryType),
          ) as DirectoryType;
          result.directory = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserOtpLoginPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserOtpLoginPostRequestBuilder();
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
