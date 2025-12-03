//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_system_post200_response.g.dart';

/// UserSystemPost200Response
///
/// Properties:
/// * [system]
@BuiltValue()
abstract class UserSystemPost200Response
    implements
        Built<UserSystemPost200Response, UserSystemPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'system')
  String? get system;

  UserSystemPost200Response._();

  factory UserSystemPost200Response(
          [void updates(UserSystemPost200ResponseBuilder b)]) =
      _$UserSystemPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserSystemPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserSystemPost200Response> get serializer =>
      _$UserSystemPost200ResponseSerializer();
}

class _$UserSystemPost200ResponseSerializer
    implements PrimitiveSerializer<UserSystemPost200Response> {
  @override
  final Iterable<Type> types = const [
    UserSystemPost200Response,
    _$UserSystemPost200Response
  ];

  @override
  final String wireName = r'UserSystemPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserSystemPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.system != null) {
      yield r'system';
      yield serializers.serialize(
        object.system,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserSystemPost200Response object, {
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
    required UserSystemPost200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.system = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserSystemPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserSystemPost200ResponseBuilder();
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
