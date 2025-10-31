//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_register_post_request.g.dart';

/// UserRegisterPostRequest
///
/// Properties:
/// * [email] - User email
@BuiltValue()
abstract class UserRegisterPostRequest
    implements Built<UserRegisterPostRequest, UserRegisterPostRequestBuilder> {
  /// User email
  @BuiltValueField(wireName: r'email')
  String? get email;

  UserRegisterPostRequest._();

  factory UserRegisterPostRequest(
          [void updates(UserRegisterPostRequestBuilder b)]) =
      _$UserRegisterPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserRegisterPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserRegisterPostRequest> get serializer =>
      _$UserRegisterPostRequestSerializer();
}

class _$UserRegisterPostRequestSerializer
    implements PrimitiveSerializer<UserRegisterPostRequest> {
  @override
  final Iterable<Type> types = const [
    UserRegisterPostRequest,
    _$UserRegisterPostRequest
  ];

  @override
  final String wireName = r'UserRegisterPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserRegisterPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserRegisterPostRequest object, {
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
    required UserRegisterPostRequestBuilder result,
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
  UserRegisterPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserRegisterPostRequestBuilder();
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
