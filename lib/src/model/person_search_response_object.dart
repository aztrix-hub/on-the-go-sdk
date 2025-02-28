//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_search_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [offset] - Offset for pagination
/// * [max] - Maximum number of results per page
/// * [total] - Total count of results
/// * [persons]
@BuiltValue()
abstract class PersonSearchResponseObject
    implements
        Built<PersonSearchResponseObject, PersonSearchResponseObjectBuilder> {
  /// Offset for pagination
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  /// Maximum number of results per page
  @BuiltValueField(wireName: r'max')
  int? get max;

  /// Total count of results
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'persons')
  BuiltList<JsonObject>? get persons;

  PersonSearchResponseObject._();

  factory PersonSearchResponseObject(
          [void updates(PersonSearchResponseObjectBuilder b)]) =
      _$PersonSearchResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonSearchResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonSearchResponseObject> get serializer =>
      _$PersonSearchResponseObjectSerializer();
}

class _$PersonSearchResponseObjectSerializer
    implements PrimitiveSerializer<PersonSearchResponseObject> {
  @override
  final Iterable<Type> types = const [
    PersonSearchResponseObject,
    _$PersonSearchResponseObject
  ];

  @override
  final String wireName = r'PersonSearchResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonSearchResponseObject object, {
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
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.persons != null) {
      yield r'persons';
      yield serializers.serialize(
        object.persons,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PersonSearchResponseObject object, {
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
    required PersonSearchResponseObjectBuilder result,
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
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'persons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.persons.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PersonSearchResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonSearchResponseObjectBuilder();
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
