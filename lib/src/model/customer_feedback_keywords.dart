//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/customer_feedback_keyword.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_feedback_keywords.g.dart';

/// CustomerFeedbackKeyword Model
///
/// Properties:
/// * [keywords] - The list of keywords
/// * [totalFeedbacksAnalyzed] - The total number of Feedbacks that have been analyzed.
@BuiltValue()
abstract class CustomerFeedbackKeywords
    implements
        Built<CustomerFeedbackKeywords, CustomerFeedbackKeywordsBuilder> {
  /// The list of keywords
  @BuiltValueField(wireName: r'keywords')
  BuiltList<CustomerFeedbackKeyword>? get keywords;

  /// The total number of Feedbacks that have been analyzed.
  @BuiltValueField(wireName: r'totalFeedbacksAnalyzed')
  int? get totalFeedbacksAnalyzed;

  CustomerFeedbackKeywords._();

  factory CustomerFeedbackKeywords(
          [void updates(CustomerFeedbackKeywordsBuilder b)]) =
      _$CustomerFeedbackKeywords;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerFeedbackKeywordsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerFeedbackKeywords> get serializer =>
      _$CustomerFeedbackKeywordsSerializer();
}

class _$CustomerFeedbackKeywordsSerializer
    implements PrimitiveSerializer<CustomerFeedbackKeywords> {
  @override
  final Iterable<Type> types = const [
    CustomerFeedbackKeywords,
    _$CustomerFeedbackKeywords
  ];

  @override
  final String wireName = r'CustomerFeedbackKeywords';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerFeedbackKeywords object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.keywords != null) {
      yield r'keywords';
      yield serializers.serialize(
        object.keywords,
        specifiedType:
            const FullType(BuiltList, [FullType(CustomerFeedbackKeyword)]),
      );
    }
    if (object.totalFeedbacksAnalyzed != null) {
      yield r'totalFeedbacksAnalyzed';
      yield serializers.serialize(
        object.totalFeedbacksAnalyzed,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerFeedbackKeywords object, {
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
    required CustomerFeedbackKeywordsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(CustomerFeedbackKeyword)]),
          ) as BuiltList<CustomerFeedbackKeyword>;
          result.keywords.replace(valueDes);
          break;
        case r'totalFeedbacksAnalyzed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalFeedbacksAnalyzed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerFeedbackKeywords deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerFeedbackKeywordsBuilder();
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
