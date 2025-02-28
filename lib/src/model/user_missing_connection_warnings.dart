//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_missing_connection_warnings.g.dart';

/// UserMissingConnectionWarnings Model
///
/// Properties:
/// * [warnings] - A Map with keys as missingConnection and missingPermission.  missingConnection is a Map with list of all connections missing connection.  missingPermission is a Map with the list of accounts connected, but missing a required permission for insights.
/// * [totalItemsCount] - Used for pagination. Total number of results of the request
/// * [max] - Used for pagination. Maximum number of results per page
/// * [offset] - Offset used for pagination. Default: 0
/// * [connectedLocations] - A Map with key as directory types and values the number of connected locations
/// * [notConnectedLocations] - A Map with key as directory types and values the number of not connected locations
@BuiltValue()
abstract class UserMissingConnectionWarnings
    implements
        Built<UserMissingConnectionWarnings,
            UserMissingConnectionWarningsBuilder> {
  /// A Map with keys as missingConnection and missingPermission.  missingConnection is a Map with list of all connections missing connection.  missingPermission is a Map with the list of accounts connected, but missing a required permission for insights.
  @BuiltValueField(wireName: r'warnings')
  BuiltMap<String, JsonObject>? get warnings;

  /// Used for pagination. Total number of results of the request
  @BuiltValueField(wireName: r'totalItemsCount')
  int? get totalItemsCount;

  /// Used for pagination. Maximum number of results per page
  @BuiltValueField(wireName: r'max')
  int? get max;

  /// Offset used for pagination. Default: 0
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  /// A Map with key as directory types and values the number of connected locations
  @BuiltValueField(wireName: r'connectedLocations')
  BuiltList<BuiltMap<String, JsonObject>>? get connectedLocations;

  /// A Map with key as directory types and values the number of not connected locations
  @BuiltValueField(wireName: r'notConnectedLocations')
  BuiltList<BuiltMap<String, JsonObject>>? get notConnectedLocations;

  UserMissingConnectionWarnings._();

  factory UserMissingConnectionWarnings(
          [void updates(UserMissingConnectionWarningsBuilder b)]) =
      _$UserMissingConnectionWarnings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserMissingConnectionWarningsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserMissingConnectionWarnings> get serializer =>
      _$UserMissingConnectionWarningsSerializer();
}

class _$UserMissingConnectionWarningsSerializer
    implements PrimitiveSerializer<UserMissingConnectionWarnings> {
  @override
  final Iterable<Type> types = const [
    UserMissingConnectionWarnings,
    _$UserMissingConnectionWarnings
  ];

  @override
  final String wireName = r'UserMissingConnectionWarnings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserMissingConnectionWarnings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
    if (object.totalItemsCount != null) {
      yield r'totalItemsCount';
      yield serializers.serialize(
        object.totalItemsCount,
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
    if (object.offset != null) {
      yield r'offset';
      yield serializers.serialize(
        object.offset,
        specifiedType: const FullType(int),
      );
    }
    if (object.connectedLocations != null) {
      yield r'connectedLocations';
      yield serializers.serialize(
        object.connectedLocations,
        specifiedType: const FullType(BuiltList, [
          FullType(BuiltMap, [FullType(String), FullType(JsonObject)])
        ]),
      );
    }
    if (object.notConnectedLocations != null) {
      yield r'notConnectedLocations';
      yield serializers.serialize(
        object.notConnectedLocations,
        specifiedType: const FullType(BuiltList, [
          FullType(BuiltMap, [FullType(String), FullType(JsonObject)])
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserMissingConnectionWarnings object, {
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
    required UserMissingConnectionWarningsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.warnings.replace(valueDes);
          break;
        case r'totalItemsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalItemsCount = valueDes;
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.max = valueDes;
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.offset = valueDes;
          break;
        case r'connectedLocations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(BuiltMap, [FullType(String), FullType(JsonObject)])
            ]),
          ) as BuiltList<BuiltMap<String, JsonObject>>;
          result.connectedLocations.replace(valueDes);
          break;
        case r'notConnectedLocations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(BuiltMap, [FullType(String), FullType(JsonObject)])
            ]),
          ) as BuiltList<BuiltMap<String, JsonObject>>;
          result.notConnectedLocations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserMissingConnectionWarnings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserMissingConnectionWarningsBuilder();
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
