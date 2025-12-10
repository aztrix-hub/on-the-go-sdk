//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/directory_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_connection_post_request.g.dart';

/// UserConnectionPostRequest
///
/// Properties:
/// * [type]
/// * [token]
@BuiltValue()
abstract class UserConnectionPostRequest
    implements
        Built<UserConnectionPostRequest, UserConnectionPostRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  DirectoryType? get type;
  // enum typeEnum {  GOOGLE,  FACEBOOK,  INSTAGRAM,  };

  @BuiltValueField(wireName: r'token')
  String? get token;

  UserConnectionPostRequest._();

  factory UserConnectionPostRequest(
          [void updates(UserConnectionPostRequestBuilder b)]) =
      _$UserConnectionPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserConnectionPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserConnectionPostRequest> get serializer =>
      _$UserConnectionPostRequestSerializer();
}

class _$UserConnectionPostRequestSerializer
    implements PrimitiveSerializer<UserConnectionPostRequest> {
  @override
  final Iterable<Type> types = const [
    UserConnectionPostRequest,
    _$UserConnectionPostRequest
  ];

  @override
  final String wireName = r'UserConnectionPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserConnectionPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(DirectoryType),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserConnectionPostRequest object, {
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
    required UserConnectionPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectoryType),
          ) as DirectoryType;
          result.type = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserConnectionPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserConnectionPostRequestBuilder();
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
