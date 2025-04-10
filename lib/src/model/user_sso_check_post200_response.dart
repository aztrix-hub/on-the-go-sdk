//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_sso_check_post200_response.g.dart';

/// UserSsoCheckPost200Response
///
/// Properties:
/// * [sso]
@BuiltValue()
abstract class UserSsoCheckPost200Response
    implements
        Built<UserSsoCheckPost200Response, UserSsoCheckPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'sso')
  bool? get sso;

  UserSsoCheckPost200Response._();

  factory UserSsoCheckPost200Response(
          [void updates(UserSsoCheckPost200ResponseBuilder b)]) =
      _$UserSsoCheckPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserSsoCheckPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserSsoCheckPost200Response> get serializer =>
      _$UserSsoCheckPost200ResponseSerializer();
}

class _$UserSsoCheckPost200ResponseSerializer
    implements PrimitiveSerializer<UserSsoCheckPost200Response> {
  @override
  final Iterable<Type> types = const [
    UserSsoCheckPost200Response,
    _$UserSsoCheckPost200Response
  ];

  @override
  final String wireName = r'UserSsoCheckPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserSsoCheckPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sso != null) {
      yield r'sso';
      yield serializers.serialize(
        object.sso,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserSsoCheckPost200Response object, {
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
    required UserSsoCheckPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sso':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sso = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserSsoCheckPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserSsoCheckPost200ResponseBuilder();
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
