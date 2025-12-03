//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_system_post_request.g.dart';

/// UserSystemPostRequest
///
/// Properties:
/// * [email] - User email
@BuiltValue()
abstract class UserSystemPostRequest
    implements Built<UserSystemPostRequest, UserSystemPostRequestBuilder> {
  /// User email
  @BuiltValueField(wireName: r'email')
  String? get email;

  UserSystemPostRequest._();

  factory UserSystemPostRequest(
      [void updates(UserSystemPostRequestBuilder b)]) = _$UserSystemPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserSystemPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserSystemPostRequest> get serializer =>
      _$UserSystemPostRequestSerializer();
}

class _$UserSystemPostRequestSerializer
    implements PrimitiveSerializer<UserSystemPostRequest> {
  @override
  final Iterable<Type> types = const [
    UserSystemPostRequest,
    _$UserSystemPostRequest
  ];

  @override
  final String wireName = r'UserSystemPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserSystemPostRequest object, {
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
    UserSystemPostRequest object, {
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
    required UserSystemPostRequestBuilder result,
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
  UserSystemPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserSystemPostRequestBuilder();
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
