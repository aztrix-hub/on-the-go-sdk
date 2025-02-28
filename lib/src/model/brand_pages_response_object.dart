//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brand_pages_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [brandPages]
@BuiltValue()
abstract class BrandPagesResponseObject
    implements
        Built<BrandPagesResponseObject, BrandPagesResponseObjectBuilder> {
  @BuiltValueField(wireName: r'brandPages')
  BuiltList<JsonObject>? get brandPages;

  BrandPagesResponseObject._();

  factory BrandPagesResponseObject(
          [void updates(BrandPagesResponseObjectBuilder b)]) =
      _$BrandPagesResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandPagesResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandPagesResponseObject> get serializer =>
      _$BrandPagesResponseObjectSerializer();
}

class _$BrandPagesResponseObjectSerializer
    implements PrimitiveSerializer<BrandPagesResponseObject> {
  @override
  final Iterable<Type> types = const [
    BrandPagesResponseObject,
    _$BrandPagesResponseObject
  ];

  @override
  final String wireName = r'BrandPagesResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandPagesResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.brandPages != null) {
      yield r'brandPages';
      yield serializers.serialize(
        object.brandPages,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandPagesResponseObject object, {
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
    required BrandPagesResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brandPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.brandPages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrandPagesResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandPagesResponseObjectBuilder();
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
