//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/store_finder_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_search_response.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [offset]
/// * [max]
/// * [count]
/// * [locations]
@BuiltValue()
abstract class LocationSearchResponse
    implements Built<LocationSearchResponse, LocationSearchResponseBuilder> {
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  @BuiltValueField(wireName: r'max')
  int? get max;

  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'locations')
  BuiltList<StoreFinderResponse>? get locations;

  LocationSearchResponse._();

  factory LocationSearchResponse(
          [void updates(LocationSearchResponseBuilder b)]) =
      _$LocationSearchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationSearchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationSearchResponse> get serializer =>
      _$LocationSearchResponseSerializer();
}

class _$LocationSearchResponseSerializer
    implements PrimitiveSerializer<LocationSearchResponse> {
  @override
  final Iterable<Type> types = const [
    LocationSearchResponse,
    _$LocationSearchResponse
  ];

  @override
  final String wireName = r'LocationSearchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationSearchResponse object, {
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
        specifiedType:
            const FullType(BuiltList, [FullType(StoreFinderResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationSearchResponse object, {
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
    required LocationSearchResponseBuilder result,
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
            specifiedType:
                const FullType(BuiltList, [FullType(StoreFinderResponse)]),
          ) as BuiltList<StoreFinderResponse>;
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
  LocationSearchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationSearchResponseBuilder();
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
