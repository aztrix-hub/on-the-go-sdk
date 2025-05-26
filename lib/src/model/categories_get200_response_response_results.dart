//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/categories_get200_response_response_results_one_of.dart';
import 'package:on_the_go_sdk/src/model/category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'categories_get200_response_response_results.g.dart';

/// CategoriesGet200ResponseResponseResults
///
/// Properties:
/// * [resultTotalCount]
/// * [results] - A list of categories
@BuiltValue()
abstract class CategoriesGet200ResponseResponseResults
    implements
        Built<CategoriesGet200ResponseResponseResults,
            CategoriesGet200ResponseResponseResultsBuilder> {
  /// One Of [BuiltList<Category>], [CategoriesGet200ResponseResponseResultsOneOf]
  OneOf get oneOf;

  CategoriesGet200ResponseResponseResults._();

  factory CategoriesGet200ResponseResponseResults(
          [void updates(CategoriesGet200ResponseResponseResultsBuilder b)]) =
      _$CategoriesGet200ResponseResponseResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategoriesGet200ResponseResponseResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategoriesGet200ResponseResponseResults> get serializer =>
      _$CategoriesGet200ResponseResponseResultsSerializer();
}

class _$CategoriesGet200ResponseResponseResultsSerializer
    implements PrimitiveSerializer<CategoriesGet200ResponseResponseResults> {
  @override
  final Iterable<Type> types = const [
    CategoriesGet200ResponseResponseResults,
    _$CategoriesGet200ResponseResponseResults
  ];

  @override
  final String wireName = r'CategoriesGet200ResponseResponseResults';

  Iterable<Object?> _serializeProperties(Serializers serializers,
      CategoriesGet200ResponseResponseResults object) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    CategoriesGet200ResponseResponseResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CategoriesGet200ResponseResponseResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoriesGet200ResponseResponseResultsBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(BuiltList, [FullType(Category)]),
      FullType(CategoriesGet200ResponseResponseResultsOneOf),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
