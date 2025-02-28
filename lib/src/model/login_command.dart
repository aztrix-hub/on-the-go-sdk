//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_command.g.dart';

/// Login Command
///
/// Properties:
/// * [email] - User email (email or userId is required)
/// * [password] - User Password (password or private_key is required)
@BuiltValue()
abstract class LoginCommand
    implements Built<LoginCommand, LoginCommandBuilder> {
  /// User email (email or userId is required)
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// User Password (password or private_key is required)
  @BuiltValueField(wireName: r'password')
  String? get password;

  LoginCommand._();

  factory LoginCommand([void updates(LoginCommandBuilder b)]) = _$LoginCommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginCommandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginCommand> get serializer => _$LoginCommandSerializer();
}

class _$LoginCommandSerializer implements PrimitiveSerializer<LoginCommand> {
  @override
  final Iterable<Type> types = const [LoginCommand, _$LoginCommand];

  @override
  final String wireName = r'LoginCommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoginCommand object, {
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
    required LoginCommandBuilder result,
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
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoginCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginCommandBuilder();
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
