//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_connection_locations_get200_response.g.dart';

/// UserConnectionLocationsGet200Response
///
/// Properties:
/// * [connectionId]
/// * [locations]
@BuiltValue()
abstract class UserConnectionLocationsGet200Response
    implements
        Built<UserConnectionLocationsGet200Response,
            UserConnectionLocationsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'connectionId')
  String? get connectionId;

  @BuiltValueField(wireName: r'locations')
  BuiltList<Location>? get locations;

  UserConnectionLocationsGet200Response._();

  factory UserConnectionLocationsGet200Response(
          [void updates(UserConnectionLocationsGet200ResponseBuilder b)]) =
      _$UserConnectionLocationsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserConnectionLocationsGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserConnectionLocationsGet200Response> get serializer =>
      _$UserConnectionLocationsGet200ResponseSerializer();
}

class _$UserConnectionLocationsGet200ResponseSerializer
    implements PrimitiveSerializer<UserConnectionLocationsGet200Response> {
  @override
  final Iterable<Type> types = const [
    UserConnectionLocationsGet200Response,
    _$UserConnectionLocationsGet200Response
  ];

  @override
  final String wireName = r'UserConnectionLocationsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserConnectionLocationsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connectionId != null) {
      yield r'connectionId';
      yield serializers.serialize(
        object.connectionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.locations != null) {
      yield r'locations';
      yield serializers.serialize(
        object.locations,
        specifiedType: const FullType(BuiltList, [FullType(Location)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserConnectionLocationsGet200Response object, {
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
    required UserConnectionLocationsGet200ResponseBuilder result,
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
        case r'locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Location)]),
          ) as BuiltList<Location>;
          result.locations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserConnectionLocationsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserConnectionLocationsGet200ResponseBuilder();
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
