//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/current_previous_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_feedback_keyword.g.dart';

/// CustomerFeedbackKeyword Model
///
/// Properties:
/// * [keyword] - The actual Keyword
/// * [percentage]
/// * [rating]
/// * [ratingSum]
/// * [aggregatedWords] - Contains the list of similar words that have been aggregated to this CustomerFeedbackKeyword object
@BuiltValue()
abstract class CustomerFeedbackKeyword
    implements Built<CustomerFeedbackKeyword, CustomerFeedbackKeywordBuilder> {
  /// The actual Keyword
  @BuiltValueField(wireName: r'keyword')
  String? get keyword;

  @BuiltValueField(wireName: r'percentage')
  CurrentPreviousValue? get percentage;

  @BuiltValueField(wireName: r'rating')
  CurrentPreviousValue? get rating;

  @BuiltValueField(wireName: r'ratingSum')
  CurrentPreviousValue? get ratingSum;

  /// Contains the list of similar words that have been aggregated to this CustomerFeedbackKeyword object
  @BuiltValueField(wireName: r'aggregatedWords')
  BuiltList<String>? get aggregatedWords;

  CustomerFeedbackKeyword._();

  factory CustomerFeedbackKeyword(
          [void updates(CustomerFeedbackKeywordBuilder b)]) =
      _$CustomerFeedbackKeyword;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerFeedbackKeywordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerFeedbackKeyword> get serializer =>
      _$CustomerFeedbackKeywordSerializer();
}

class _$CustomerFeedbackKeywordSerializer
    implements PrimitiveSerializer<CustomerFeedbackKeyword> {
  @override
  final Iterable<Type> types = const [
    CustomerFeedbackKeyword,
    _$CustomerFeedbackKeyword
  ];

  @override
  final String wireName = r'CustomerFeedbackKeyword';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerFeedbackKeyword object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.keyword != null) {
      yield r'keyword';
      yield serializers.serialize(
        object.keyword,
        specifiedType: const FullType(String),
      );
    }
    if (object.percentage != null) {
      yield r'percentage';
      yield serializers.serialize(
        object.percentage,
        specifiedType: const FullType(CurrentPreviousValue),
      );
    }
    if (object.rating != null) {
      yield r'rating';
      yield serializers.serialize(
        object.rating,
        specifiedType: const FullType(CurrentPreviousValue),
      );
    }
    if (object.ratingSum != null) {
      yield r'ratingSum';
      yield serializers.serialize(
        object.ratingSum,
        specifiedType: const FullType(CurrentPreviousValue),
      );
    }
    if (object.aggregatedWords != null) {
      yield r'aggregatedWords';
      yield serializers.serialize(
        object.aggregatedWords,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerFeedbackKeyword object, {
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
    required CustomerFeedbackKeywordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'keyword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyword = valueDes;
          break;
        case r'percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrentPreviousValue),
          ) as CurrentPreviousValue;
          result.percentage.replace(valueDes);
          break;
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrentPreviousValue),
          ) as CurrentPreviousValue;
          result.rating.replace(valueDes);
          break;
        case r'ratingSum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrentPreviousValue),
          ) as CurrentPreviousValue;
          result.ratingSum.replace(valueDes);
          break;
        case r'aggregatedWords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.aggregatedWords.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerFeedbackKeyword deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerFeedbackKeywordBuilder();
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
