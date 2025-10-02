//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/location.dart';
import 'package:on_the_go_sdk/src/model/individual.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'ai_chat2_data_post200_response_search_inner.g.dart';

/// AiChat2DataPost200ResponseSearchInner
///
/// Properties:
/// * [id]
/// * [name]
/// * [address]
/// * [email]
/// * [cellphone]
/// * [phone]
/// * [fax]
/// * [description]
/// * [keywords]
/// * [openingHours] - Opening hours
/// * [specialOpeningHours] - Special opening hours
/// * [logo]
/// * [coverPhoto]
/// * [photoGallery]
/// * [timezone]
/// * [website]
/// * [categories]
/// * [averageRating]
/// * [reviewCount]
/// * [sponsored]
/// * [firstname] - First Name
/// * [lastname] - Last name
/// * [birthDate]
@BuiltValue()
abstract class AiChat2DataPost200ResponseSearchInner
    implements
        Built<AiChat2DataPost200ResponseSearchInner,
            AiChat2DataPost200ResponseSearchInnerBuilder> {
  /// Any Of [Individual], [Location]
  AnyOf get anyOf;

  AiChat2DataPost200ResponseSearchInner._();

  factory AiChat2DataPost200ResponseSearchInner(
          [void updates(AiChat2DataPost200ResponseSearchInnerBuilder b)]) =
      _$AiChat2DataPost200ResponseSearchInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiChat2DataPost200ResponseSearchInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiChat2DataPost200ResponseSearchInner> get serializer =>
      _$AiChat2DataPost200ResponseSearchInnerSerializer();
}

class _$AiChat2DataPost200ResponseSearchInnerSerializer
    implements PrimitiveSerializer<AiChat2DataPost200ResponseSearchInner> {
  @override
  final Iterable<Type> types = const [
    AiChat2DataPost200ResponseSearchInner,
    _$AiChat2DataPost200ResponseSearchInner
  ];

  @override
  final String wireName = r'AiChat2DataPost200ResponseSearchInner';

  Iterable<Object?> _serializeProperties(Serializers serializers,
      AiChat2DataPost200ResponseSearchInner object) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    AiChat2DataPost200ResponseSearchInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf,
        specifiedType: FullType(
            AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  AiChat2DataPost200ResponseSearchInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiChat2DataPost200ResponseSearchInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [
      FullType(Location),
      FullType(Individual),
    ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc,
        specifiedType: targetType) as AnyOf;
    return result.build();
  }
}
