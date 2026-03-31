//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_type_post_request.g.dart';

/// UserTypePostRequest
///
/// Properties:
/// * [email] - User email
@BuiltValue()
abstract class UserTypePostRequest
    implements Built<UserTypePostRequest, UserTypePostRequestBuilder> {
  /// User email
  @BuiltValueField(wireName: r'email')
  String get email;

  UserTypePostRequest._();

  factory UserTypePostRequest([void updates(UserTypePostRequestBuilder b)]) =
      _$UserTypePostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserTypePostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserTypePostRequest> get serializer =>
      _$UserTypePostRequestSerializer();
}

class _$UserTypePostRequestSerializer
    implements PrimitiveSerializer<UserTypePostRequest> {
  @override
  final Iterable<Type> types = const [
    UserTypePostRequest,
    _$UserTypePostRequest
  ];

  @override
  final String wireName = r'UserTypePostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserTypePostRequest object, {
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
    UserTypePostRequest object, {
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
    required UserTypePostRequestBuilder result,
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
  UserTypePostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserTypePostRequestBuilder();
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
