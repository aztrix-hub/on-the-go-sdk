//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [updatedCount] - Total count of updated items
/// * [failedCount] - Total count of failed items
/// * [missingIdCount] - Total count of missing IDs
/// * [updatedIds]
/// * [failed]
/// * [warnings]
@BuiltValue()
abstract class UpdateResponseObject
    implements Built<UpdateResponseObject, UpdateResponseObjectBuilder> {
  /// Total count of updated items
  @BuiltValueField(wireName: r'updatedCount')
  int? get updatedCount;

  /// Total count of failed items
  @BuiltValueField(wireName: r'failedCount')
  int? get failedCount;

  /// Total count of missing IDs
  @BuiltValueField(wireName: r'missingIdCount')
  int? get missingIdCount;

  @BuiltValueField(wireName: r'updatedIds')
  BuiltList<int>? get updatedIds;

  @BuiltValueField(wireName: r'failed')
  BuiltList<String>? get failed;

  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  UpdateResponseObject._();

  factory UpdateResponseObject([void updates(UpdateResponseObjectBuilder b)]) =
      _$UpdateResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateResponseObject> get serializer =>
      _$UpdateResponseObjectSerializer();
}

class _$UpdateResponseObjectSerializer
    implements PrimitiveSerializer<UpdateResponseObject> {
  @override
  final Iterable<Type> types = const [
    UpdateResponseObject,
    _$UpdateResponseObject
  ];

  @override
  final String wireName = r'UpdateResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.updatedCount != null) {
      yield r'updatedCount';
      yield serializers.serialize(
        object.updatedCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.failedCount != null) {
      yield r'failedCount';
      yield serializers.serialize(
        object.failedCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.missingIdCount != null) {
      yield r'missingIdCount';
      yield serializers.serialize(
        object.missingIdCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.updatedIds != null) {
      yield r'updatedIds';
      yield serializers.serialize(
        object.updatedIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.failed != null) {
      yield r'failed';
      yield serializers.serialize(
        object.failed,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateResponseObject object, {
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
    required UpdateResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'updatedCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.updatedCount = valueDes;
          break;
        case r'failedCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.failedCount = valueDes;
          break;
        case r'missingIdCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.missingIdCount = valueDes;
          break;
        case r'updatedIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.updatedIds.replace(valueDes);
          break;
        case r'failed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.failed.replace(valueDes);
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.warnings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateResponseObjectBuilder();
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
