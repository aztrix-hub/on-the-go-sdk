//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/search_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_data_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [searchData]
/// * [alreadyManaged] - Indicates if the search data is already managed
@BuiltValue()
abstract class SearchDataObject
    implements Built<SearchDataObject, SearchDataObjectBuilder> {
  @BuiltValueField(wireName: r'searchData')
  SearchData? get searchData;

  /// Indicates if the search data is already managed
  @BuiltValueField(wireName: r'alreadyManaged')
  bool? get alreadyManaged;

  SearchDataObject._();

  factory SearchDataObject([void updates(SearchDataObjectBuilder b)]) =
      _$SearchDataObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchDataObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchDataObject> get serializer =>
      _$SearchDataObjectSerializer();
}

class _$SearchDataObjectSerializer
    implements PrimitiveSerializer<SearchDataObject> {
  @override
  final Iterable<Type> types = const [SearchDataObject, _$SearchDataObject];

  @override
  final String wireName = r'SearchDataObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchDataObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.searchData != null) {
      yield r'searchData';
      yield serializers.serialize(
        object.searchData,
        specifiedType: const FullType(SearchData),
      );
    }
    if (object.alreadyManaged != null) {
      yield r'alreadyManaged';
      yield serializers.serialize(
        object.alreadyManaged,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchDataObject object, {
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
    required SearchDataObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'searchData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchData),
          ) as SearchData;
          result.searchData.replace(valueDes);
          break;
        case r'alreadyManaged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.alreadyManaged = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchDataObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchDataObjectBuilder();
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
