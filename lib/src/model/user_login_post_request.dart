//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_login_post_request.g.dart';

/// UserLoginPostRequest
///
/// Properties:
/// * [email] - User email
/// * [password] - User Password
@BuiltValue()
abstract class UserLoginPostRequest
    implements Built<UserLoginPostRequest, UserLoginPostRequestBuilder> {
  /// User email
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// User Password
  @BuiltValueField(wireName: r'password')
  String? get password;

  UserLoginPostRequest._();

  factory UserLoginPostRequest([void updates(UserLoginPostRequestBuilder b)]) =
      _$UserLoginPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserLoginPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserLoginPostRequest> get serializer =>
      _$UserLoginPostRequestSerializer();
}

class _$UserLoginPostRequestSerializer
    implements PrimitiveSerializer<UserLoginPostRequest> {
  @override
  final Iterable<Type> types = const [
    UserLoginPostRequest,
    _$UserLoginPostRequest
  ];

  @override
  final String wireName = r'UserLoginPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserLoginPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserLoginPostRequest object, {
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
    required UserLoginPostRequestBuilder result,
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
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserLoginPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserLoginPostRequestBuilder();
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
