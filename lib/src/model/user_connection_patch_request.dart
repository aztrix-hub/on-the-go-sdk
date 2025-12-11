//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_connection_patch_request.g.dart';

/// UserConnectionPatchRequest
///
/// Properties:
/// * [connectionId]
/// * [token]
@BuiltValue()
abstract class UserConnectionPatchRequest
    implements
        Built<UserConnectionPatchRequest, UserConnectionPatchRequestBuilder> {
  @BuiltValueField(wireName: r'connectionId')
  String? get connectionId;

  @BuiltValueField(wireName: r'token')
  String? get token;

  UserConnectionPatchRequest._();

  factory UserConnectionPatchRequest(
          [void updates(UserConnectionPatchRequestBuilder b)]) =
      _$UserConnectionPatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserConnectionPatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserConnectionPatchRequest> get serializer =>
      _$UserConnectionPatchRequestSerializer();
}

class _$UserConnectionPatchRequestSerializer
    implements PrimitiveSerializer<UserConnectionPatchRequest> {
  @override
  final Iterable<Type> types = const [
    UserConnectionPatchRequest,
    _$UserConnectionPatchRequest
  ];

  @override
  final String wireName = r'UserConnectionPatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserConnectionPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connectionId != null) {
      yield r'connectionId';
      yield serializers.serialize(
        object.connectionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserConnectionPatchRequest object, {
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
    required UserConnectionPatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connectionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectionId = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserConnectionPatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserConnectionPatchRequestBuilder();
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
