//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_user.g.dart';

/// Response User Model
///
/// Properties:
/// * [id] - User id
/// * [firstname] - User First Name
/// * [lastname] - User Last Name
@BuiltValue()
abstract class ResponseUser
    implements Built<ResponseUser, ResponseUserBuilder> {
  /// User id
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// User First Name
  @BuiltValueField(wireName: r'firstname')
  String? get firstname;

  /// User Last Name
  @BuiltValueField(wireName: r'lastname')
  String? get lastname;

  ResponseUser._();

  factory ResponseUser([void updates(ResponseUserBuilder b)]) = _$ResponseUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseUser> get serializer => _$ResponseUserSerializer();
}

class _$ResponseUserSerializer implements PrimitiveSerializer<ResponseUser> {
  @override
  final Iterable<Type> types = const [ResponseUser, _$ResponseUser];

  @override
  final String wireName = r'ResponseUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.firstname != null) {
      yield r'firstname';
      yield serializers.serialize(
        object.firstname,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastname != null) {
      yield r'lastname';
      yield serializers.serialize(
        object.lastname,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseUser object, {
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
    required ResponseUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'firstname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstname = valueDes;
          break;
        case r'lastname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastname = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseUserBuilder();
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
