//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [deletedCount] - Total count of deleted items
/// * [failedCount] - Total count of failed items
/// * [deletedIds]
/// * [failed]
@BuiltValue()
abstract class DeleteResponseObject
    implements Built<DeleteResponseObject, DeleteResponseObjectBuilder> {
  /// Total count of deleted items
  @BuiltValueField(wireName: r'deletedCount')
  int? get deletedCount;

  /// Total count of failed items
  @BuiltValueField(wireName: r'failedCount')
  int? get failedCount;

  @BuiltValueField(wireName: r'deletedIds')
  BuiltList<int>? get deletedIds;

  @BuiltValueField(wireName: r'failed')
  BuiltList<String>? get failed;

  DeleteResponseObject._();

  factory DeleteResponseObject([void updates(DeleteResponseObjectBuilder b)]) =
      _$DeleteResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteResponseObject> get serializer =>
      _$DeleteResponseObjectSerializer();
}

class _$DeleteResponseObjectSerializer
    implements PrimitiveSerializer<DeleteResponseObject> {
  @override
  final Iterable<Type> types = const [
    DeleteResponseObject,
    _$DeleteResponseObject
  ];

  @override
  final String wireName = r'DeleteResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deletedCount != null) {
      yield r'deletedCount';
      yield serializers.serialize(
        object.deletedCount,
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
    if (object.deletedIds != null) {
      yield r'deletedIds';
      yield serializers.serialize(
        object.deletedIds,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteResponseObject object, {
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
    required DeleteResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deletedCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deletedCount = valueDes;
          break;
        case r'failedCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.failedCount = valueDes;
          break;
        case r'deletedIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.deletedIds.replace(valueDes);
          break;
        case r'failed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.failed.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteResponseObjectBuilder();
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
