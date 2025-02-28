//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/product_plan.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_plan_list_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [plans]
@BuiltValue()
abstract class ProductPlanListResponseObject
    implements
        Built<ProductPlanListResponseObject,
            ProductPlanListResponseObjectBuilder> {
  @BuiltValueField(wireName: r'plans')
  BuiltList<ProductPlan>? get plans;

  ProductPlanListResponseObject._();

  factory ProductPlanListResponseObject(
          [void updates(ProductPlanListResponseObjectBuilder b)]) =
      _$ProductPlanListResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductPlanListResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductPlanListResponseObject> get serializer =>
      _$ProductPlanListResponseObjectSerializer();
}

class _$ProductPlanListResponseObjectSerializer
    implements PrimitiveSerializer<ProductPlanListResponseObject> {
  @override
  final Iterable<Type> types = const [
    ProductPlanListResponseObject,
    _$ProductPlanListResponseObject
  ];

  @override
  final String wireName = r'ProductPlanListResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductPlanListResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.plans != null) {
      yield r'plans';
      yield serializers.serialize(
        object.plans,
        specifiedType: const FullType(BuiltList, [FullType(ProductPlan)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductPlanListResponseObject object, {
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
    required ProductPlanListResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'plans':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductPlan)]),
          ) as BuiltList<ProductPlan>;
          result.plans.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductPlanListResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductPlanListResponseObjectBuilder();
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
