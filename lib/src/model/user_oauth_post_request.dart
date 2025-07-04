//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_oauth_post_request.g.dart';

/// UserOauthPostRequest
///
/// Properties:
/// * [authorizationCode] - Authorization code
@BuiltValue()
abstract class UserOauthPostRequest
    implements Built<UserOauthPostRequest, UserOauthPostRequestBuilder> {
  /// Authorization code
  @BuiltValueField(wireName: r'authorization_code')
  String? get authorizationCode;

  UserOauthPostRequest._();

  factory UserOauthPostRequest([void updates(UserOauthPostRequestBuilder b)]) =
      _$UserOauthPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserOauthPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserOauthPostRequest> get serializer =>
      _$UserOauthPostRequestSerializer();
}

class _$UserOauthPostRequestSerializer
    implements PrimitiveSerializer<UserOauthPostRequest> {
  @override
  final Iterable<Type> types = const [
    UserOauthPostRequest,
    _$UserOauthPostRequest
  ];

  @override
  final String wireName = r'UserOauthPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserOauthPostRequest object, {
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
    UserOauthPostRequest object, {
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
    required UserOauthPostRequestBuilder result,
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
  UserOauthPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserOauthPostRequestBuilder();
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
