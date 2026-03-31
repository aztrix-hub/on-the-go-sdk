//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_login_oauth_post200_response.g.dart';

/// UserLoginOauthPost200Response
///
/// Properties:
/// * [accessToken] - Access Token
@BuiltValue()
abstract class UserLoginOauthPost200Response
    implements
        Built<UserLoginOauthPost200Response,
            UserLoginOauthPost200ResponseBuilder> {
  /// Access Token
  @BuiltValueField(wireName: r'access_token')
  String? get accessToken;

  UserLoginOauthPost200Response._();

  factory UserLoginOauthPost200Response(
          [void updates(UserLoginOauthPost200ResponseBuilder b)]) =
      _$UserLoginOauthPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserLoginOauthPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserLoginOauthPost200Response> get serializer =>
      _$UserLoginOauthPost200ResponseSerializer();
}

class _$UserLoginOauthPost200ResponseSerializer
    implements PrimitiveSerializer<UserLoginOauthPost200Response> {
  @override
  final Iterable<Type> types = const [
    UserLoginOauthPost200Response,
    _$UserLoginOauthPost200Response
  ];

  @override
  final String wireName = r'UserLoginOauthPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserLoginOauthPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessToken != null) {
      yield r'access_token';
      yield serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserLoginOauthPost200Response object, {
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
    required UserLoginOauthPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserLoginOauthPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserLoginOauthPost200ResponseBuilder();
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
