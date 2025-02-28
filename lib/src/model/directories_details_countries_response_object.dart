//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/directories_details_country.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directories_details_countries_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [items]
/// * [count] - Total count of countries
/// * [max] - Maximum number of results per page
/// * [offset] - Offset for pagination
/// * [nextOffset] - Next offset for pagination
@BuiltValue()
abstract class DirectoriesDetailsCountriesResponseObject
    implements
        Built<DirectoriesDetailsCountriesResponseObject,
            DirectoriesDetailsCountriesResponseObjectBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<DirectoriesDetailsCountry>? get items;

  /// Total count of countries
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// Maximum number of results per page
  @BuiltValueField(wireName: r'max')
  int? get max;

  /// Offset for pagination
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  /// Next offset for pagination
  @BuiltValueField(wireName: r'nextOffset')
  int? get nextOffset;

  DirectoriesDetailsCountriesResponseObject._();

  factory DirectoriesDetailsCountriesResponseObject(
          [void updates(DirectoriesDetailsCountriesResponseObjectBuilder b)]) =
      _$DirectoriesDetailsCountriesResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectoriesDetailsCountriesResponseObjectBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectoriesDetailsCountriesResponseObject> get serializer =>
      _$DirectoriesDetailsCountriesResponseObjectSerializer();
}

class _$DirectoriesDetailsCountriesResponseObjectSerializer
    implements PrimitiveSerializer<DirectoriesDetailsCountriesResponseObject> {
  @override
  final Iterable<Type> types = const [
    DirectoriesDetailsCountriesResponseObject,
    _$DirectoriesDetailsCountriesResponseObject
  ];

  @override
  final String wireName = r'DirectoriesDetailsCountriesResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectoriesDetailsCountriesResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType:
            const FullType(BuiltList, [FullType(DirectoriesDetailsCountry)]),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
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
    if (object.nextOffset != null) {
      yield r'nextOffset';
      yield serializers.serialize(
        object.nextOffset,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectoriesDetailsCountriesResponseObject object, {
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
    required DirectoriesDetailsCountriesResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(DirectoriesDetailsCountry)]),
          ) as BuiltList<DirectoriesDetailsCountry>;
          result.items.replace(valueDes);
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
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
        case r'nextOffset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nextOffset = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectoriesDetailsCountriesResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectoriesDetailsCountriesResponseObjectBuilder();
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
