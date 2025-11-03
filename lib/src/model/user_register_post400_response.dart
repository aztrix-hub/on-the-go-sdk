//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_register_post400_response.g.dart';

/// UserRegisterPost400Response
///
/// Properties:
/// * [error]
/// * [details]
@BuiltValue()
abstract class UserRegisterPost400Response
    implements
        Built<UserRegisterPost400Response, UserRegisterPost400ResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'details')
  JsonObject? get details;

  UserRegisterPost400Response._();

  factory UserRegisterPost400Response(
          [void updates(UserRegisterPost400ResponseBuilder b)]) =
      _$UserRegisterPost400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserRegisterPost400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserRegisterPost400Response> get serializer =>
      _$UserRegisterPost400ResponseSerializer();
}

class _$UserRegisterPost400ResponseSerializer
    implements PrimitiveSerializer<UserRegisterPost400Response> {
  @override
  final Iterable<Type> types = const [
    UserRegisterPost400Response,
    _$UserRegisterPost400Response
  ];

  @override
  final String wireName = r'UserRegisterPost400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserRegisterPost400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserRegisterPost400Response object, {
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
    required UserRegisterPost400ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.details = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserRegisterPost400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserRegisterPost400ResponseBuilder();
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
