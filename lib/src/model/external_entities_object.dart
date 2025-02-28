//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'external_entities_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [pages]
@BuiltValue()
abstract class ExternalEntitiesObject
    implements Built<ExternalEntitiesObject, ExternalEntitiesObjectBuilder> {
  @BuiltValueField(wireName: r'pages')
  BuiltList<JsonObject>? get pages;

  ExternalEntitiesObject._();

  factory ExternalEntitiesObject(
          [void updates(ExternalEntitiesObjectBuilder b)]) =
      _$ExternalEntitiesObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExternalEntitiesObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExternalEntitiesObject> get serializer =>
      _$ExternalEntitiesObjectSerializer();
}

class _$ExternalEntitiesObjectSerializer
    implements PrimitiveSerializer<ExternalEntitiesObject> {
  @override
  final Iterable<Type> types = const [
    ExternalEntitiesObject,
    _$ExternalEntitiesObject
  ];

  @override
  final String wireName = r'ExternalEntitiesObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExternalEntitiesObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pages != null) {
      yield r'pages';
      yield serializers.serialize(
        object.pages,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExternalEntitiesObject object, {
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
    required ExternalEntitiesObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.pages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExternalEntitiesObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExternalEntitiesObjectBuilder();
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
