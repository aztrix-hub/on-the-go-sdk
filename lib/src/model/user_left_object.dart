//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_left_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [user]
/// * [usersLeft] - The number of users left
@BuiltValue()
abstract class UserLeftObject
    implements Built<UserLeftObject, UserLeftObjectBuilder> {
  @BuiltValueField(wireName: r'user')
  User? get user;

  /// The number of users left
  @BuiltValueField(wireName: r'usersLeft')
  int? get usersLeft;

  UserLeftObject._();

  factory UserLeftObject([void updates(UserLeftObjectBuilder b)]) =
      _$UserLeftObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserLeftObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserLeftObject> get serializer =>
      _$UserLeftObjectSerializer();
}

class _$UserLeftObjectSerializer
    implements PrimitiveSerializer<UserLeftObject> {
  @override
  final Iterable<Type> types = const [UserLeftObject, _$UserLeftObject];

  @override
  final String wireName = r'UserLeftObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserLeftObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(User),
      );
    }
    if (object.usersLeft != null) {
      yield r'usersLeft';
      yield serializers.serialize(
        object.usersLeft,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserLeftObject object, {
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
    required UserLeftObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.user.replace(valueDes);
          break;
        case r'usersLeft':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.usersLeft = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserLeftObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserLeftObjectBuilder();
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
