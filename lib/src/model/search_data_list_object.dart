//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/search_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_data_list_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [results]
/// * [offset] - The offset for pagination
/// * [max] - The maximum number of results to return
/// * [count] - The total count of search data
@BuiltValue()
abstract class SearchDataListObject
    implements Built<SearchDataListObject, SearchDataListObjectBuilder> {
  @BuiltValueField(wireName: r'results')
  BuiltList<SearchData>? get results;

  /// The offset for pagination
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  /// The maximum number of results to return
  @BuiltValueField(wireName: r'max')
  int? get max;

  /// The total count of search data
  @BuiltValueField(wireName: r'count')
  int? get count;

  SearchDataListObject._();

  factory SearchDataListObject([void updates(SearchDataListObjectBuilder b)]) =
      _$SearchDataListObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchDataListObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchDataListObject> get serializer =>
      _$SearchDataListObjectSerializer();
}

class _$SearchDataListObjectSerializer
    implements PrimitiveSerializer<SearchDataListObject> {
  @override
  final Iterable<Type> types = const [
    SearchDataListObject,
    _$SearchDataListObject
  ];

  @override
  final String wireName = r'SearchDataListObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchDataListObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(BuiltList, [FullType(SearchData)]),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchDataListObject object, {
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
    required SearchDataListObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SearchData)]),
          ) as BuiltList<SearchData>;
          result.results.replace(valueDes);
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchDataListObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchDataListObjectBuilder();
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
