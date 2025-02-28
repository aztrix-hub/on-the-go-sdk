//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_search_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [offset] - The offset for pagination
/// * [max] - The maximum number of results to return
/// * [count] - The total count of users
/// * [users]
@BuiltValue()
abstract class UserSearchObject
    implements Built<UserSearchObject, UserSearchObjectBuilder> {
  /// The offset for pagination
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  /// The maximum number of results to return
  @BuiltValueField(wireName: r'max')
  int? get max;

  /// The total count of users
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'users')
  BuiltList<User>? get users;

  UserSearchObject._();

  factory UserSearchObject([void updates(UserSearchObjectBuilder b)]) =
      _$UserSearchObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserSearchObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserSearchObject> get serializer =>
      _$UserSearchObjectSerializer();
}

class _$UserSearchObjectSerializer
    implements PrimitiveSerializer<UserSearchObject> {
  @override
  final Iterable<Type> types = const [UserSearchObject, _$UserSearchObject];

  @override
  final String wireName = r'UserSearchObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserSearchObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.offset != null) {
      yield r'offset';
      yield serializers.serialize(
        object.offset,
        specifiedType: const FullType(int),
      );
    }
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(int),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(User)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserSearchObject object, {
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
    required UserSearchObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.offset = valueDes;
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.max = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(User)]),
          ) as BuiltList<User>;
          result.users.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserSearchObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserSearchObjectBuilder();
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
