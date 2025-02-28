//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_import_list_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [offset] - Offset for the current page
/// * [max] - Maximum number of items per page
/// * [count] - Total count of location imports
/// * [locations]
@BuiltValue()
abstract class LocationImportListObject
    implements
        Built<LocationImportListObject, LocationImportListObjectBuilder> {
  /// Offset for the current page
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  /// Maximum number of items per page
  @BuiltValueField(wireName: r'max')
  int? get max;

  /// Total count of location imports
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'locations')
  BuiltList<JsonObject>? get locations;

  LocationImportListObject._();

  factory LocationImportListObject(
          [void updates(LocationImportListObjectBuilder b)]) =
      _$LocationImportListObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationImportListObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationImportListObject> get serializer =>
      _$LocationImportListObjectSerializer();
}

class _$LocationImportListObjectSerializer
    implements PrimitiveSerializer<LocationImportListObject> {
  @override
  final Iterable<Type> types = const [
    LocationImportListObject,
    _$LocationImportListObject
  ];

  @override
  final String wireName = r'LocationImportListObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationImportListObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.offset != null) {
      yield r'offset';
      yield serializers.serialize(
        object.offset,
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
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.locations != null) {
      yield r'locations';
      yield serializers.serialize(
        object.locations,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationImportListObject object, {
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
    required LocationImportListObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.offset = valueDes;
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.max = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
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
  LocationImportListObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationImportListObjectBuilder();
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
