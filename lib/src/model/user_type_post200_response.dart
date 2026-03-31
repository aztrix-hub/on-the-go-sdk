//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/user_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_type_post200_response.g.dart';

/// UserTypePost200Response
///
/// Properties:
/// * [type]
@BuiltValue()
abstract class UserTypePost200Response
    implements Built<UserTypePost200Response, UserTypePost200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  UserType? get type;
  // enum typeEnum {  OTG,  OTG_PASSWORDLESS,  UBERALL,  YEXT,  };

  UserTypePost200Response._();

  factory UserTypePost200Response(
          [void updates(UserTypePost200ResponseBuilder b)]) =
      _$UserTypePost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserTypePost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserTypePost200Response> get serializer =>
      _$UserTypePost200ResponseSerializer();
}

class _$UserTypePost200ResponseSerializer
    implements PrimitiveSerializer<UserTypePost200Response> {
  @override
  final Iterable<Type> types = const [
    UserTypePost200Response,
    _$UserTypePost200Response
  ];

  @override
  final String wireName = r'UserTypePost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserTypePost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(UserType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserTypePost200Response object, {
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
    required UserTypePost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserType),
          ) as UserType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserTypePost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserTypePost200ResponseBuilder();
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
