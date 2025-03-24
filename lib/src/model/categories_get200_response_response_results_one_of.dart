//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'categories_get200_response_response_results_one_of.g.dart';

/// CategoriesGet200ResponseResponseResultsOneOf
///
/// Properties:
/// * [resultTotalCount]
/// * [results] - A list of categories
@BuiltValue()
abstract class CategoriesGet200ResponseResponseResultsOneOf
    implements
        Built<CategoriesGet200ResponseResponseResultsOneOf,
            CategoriesGet200ResponseResponseResultsOneOfBuilder> {
  @BuiltValueField(wireName: r'resultTotalCount')
  int? get resultTotalCount;

  /// A list of categories
  @BuiltValueField(wireName: r'results')
  BuiltList<Category>? get results;

  CategoriesGet200ResponseResponseResultsOneOf._();

  factory CategoriesGet200ResponseResponseResultsOneOf(
          [void updates(
              CategoriesGet200ResponseResponseResultsOneOfBuilder b)]) =
      _$CategoriesGet200ResponseResponseResultsOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          CategoriesGet200ResponseResponseResultsOneOfBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategoriesGet200ResponseResponseResultsOneOf>
      get serializer =>
          _$CategoriesGet200ResponseResponseResultsOneOfSerializer();
}

class _$CategoriesGet200ResponseResponseResultsOneOfSerializer
    implements
        PrimitiveSerializer<CategoriesGet200ResponseResponseResultsOneOf> {
  @override
  final Iterable<Type> types = const [
    CategoriesGet200ResponseResponseResultsOneOf,
    _$CategoriesGet200ResponseResponseResultsOneOf
  ];

  @override
  final String wireName = r'CategoriesGet200ResponseResponseResultsOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CategoriesGet200ResponseResponseResultsOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resultTotalCount != null) {
      yield r'resultTotalCount';
      yield serializers.serialize(
        object.resultTotalCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(BuiltList, [FullType(Category)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CategoriesGet200ResponseResponseResultsOneOf object, {
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
    required CategoriesGet200ResponseResponseResultsOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resultTotalCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.resultTotalCount = valueDes;
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Category)]),
          ) as BuiltList<Category>;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CategoriesGet200ResponseResponseResultsOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoriesGet200ResponseResponseResultsOneOfBuilder();
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
