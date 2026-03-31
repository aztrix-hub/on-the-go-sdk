//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_login_oauth_post_request.g.dart';

/// UserLoginOauthPostRequest
///
/// Properties:
/// * [authorizationCode] - Authorization code
@BuiltValue()
abstract class UserLoginOauthPostRequest
    implements
        Built<UserLoginOauthPostRequest, UserLoginOauthPostRequestBuilder> {
  /// Authorization code
  @BuiltValueField(wireName: r'authorization_code')
  String? get authorizationCode;

  UserLoginOauthPostRequest._();

  factory UserLoginOauthPostRequest(
          [void updates(UserLoginOauthPostRequestBuilder b)]) =
      _$UserLoginOauthPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserLoginOauthPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserLoginOauthPostRequest> get serializer =>
      _$UserLoginOauthPostRequestSerializer();
}

class _$UserLoginOauthPostRequestSerializer
    implements PrimitiveSerializer<UserLoginOauthPostRequest> {
  @override
  final Iterable<Type> types = const [
    UserLoginOauthPostRequest,
    _$UserLoginOauthPostRequest
  ];

  @override
  final String wireName = r'UserLoginOauthPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserLoginOauthPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authorizationCode != null) {
      yield r'authorization_code';
      yield serializers.serialize(
        object.authorizationCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserLoginOauthPostRequest object, {
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
    required UserLoginOauthPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authorization_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorizationCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserLoginOauthPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserLoginOauthPostRequestBuilder();
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
