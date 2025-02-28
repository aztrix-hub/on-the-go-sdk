//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [user]
@BuiltValue()
abstract class UserObject implements Built<UserObject, UserObjectBuilder> {
  @BuiltValueField(wireName: r'user')
  User? get user;

  UserObject._();

  factory UserObject([void updates(UserObjectBuilder b)]) = _$UserObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserObject> get serializer => _$UserObjectSerializer();
}

class _$UserObjectSerializer implements PrimitiveSerializer<UserObject> {
  @override
  final Iterable<Type> types = const [UserObject, _$UserObject];

  @override
  final String wireName = r'UserObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(User),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserObject object, {
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
    required UserObjectBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserObjectBuilder();
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
