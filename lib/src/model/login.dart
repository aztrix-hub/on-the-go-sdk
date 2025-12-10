//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login.g.dart';

/// User access_token
///
/// Properties:
/// * [accessToken] - Access Token
/// * [oauth] - Whether OAuth should be initiated
@BuiltValue()
abstract class Login implements Built<Login, LoginBuilder> {
  /// Access Token
  @BuiltValueField(wireName: r'access_token')
  String? get accessToken;

  /// Whether OAuth should be initiated
  @BuiltValueField(wireName: r'oauth')
  bool? get oauth;

  Login._();

  factory Login([void updates(LoginBuilder b)]) = _$Login;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Login> get serializer => _$LoginSerializer();
}

class _$LoginSerializer implements PrimitiveSerializer<Login> {
  @override
  final Iterable<Type> types = const [Login, _$Login];

  @override
  final String wireName = r'Login';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Login object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessToken != null) {
      yield r'access_token';
      yield serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.oauth != null) {
      yield r'oauth';
      yield serializers.serialize(
        object.oauth,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Login object, {
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
    required LoginBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessToken = valueDes;
          break;
        case r'oauth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.oauth = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Login deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginBuilder();
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
