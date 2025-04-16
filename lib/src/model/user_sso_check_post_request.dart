//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_sso_check_post_request.g.dart';

/// UserSsoCheckPostRequest
///
/// Properties:
/// * [email]
@BuiltValue()
abstract class UserSsoCheckPostRequest
    implements Built<UserSsoCheckPostRequest, UserSsoCheckPostRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  UserSsoCheckPostRequest._();

  factory UserSsoCheckPostRequest(
          [void updates(UserSsoCheckPostRequestBuilder b)]) =
      _$UserSsoCheckPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserSsoCheckPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserSsoCheckPostRequest> get serializer =>
      _$UserSsoCheckPostRequestSerializer();
}

class _$UserSsoCheckPostRequestSerializer
    implements PrimitiveSerializer<UserSsoCheckPostRequest> {
  @override
  final Iterable<Type> types = const [
    UserSsoCheckPostRequest,
    _$UserSsoCheckPostRequest
  ];

  @override
  final String wireName = r'UserSsoCheckPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserSsoCheckPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserSsoCheckPostRequest object, {
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
    required UserSsoCheckPostRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserSsoCheckPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserSsoCheckPostRequestBuilder();
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
