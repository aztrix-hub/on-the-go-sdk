//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/product_plan.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_plan_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [productPlan]
@BuiltValue()
abstract class ProductPlanResponseObject
    implements
        Built<ProductPlanResponseObject, ProductPlanResponseObjectBuilder> {
  @BuiltValueField(wireName: r'productPlan')
  ProductPlan? get productPlan;

  ProductPlanResponseObject._();

  factory ProductPlanResponseObject(
          [void updates(ProductPlanResponseObjectBuilder b)]) =
      _$ProductPlanResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductPlanResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductPlanResponseObject> get serializer =>
      _$ProductPlanResponseObjectSerializer();
}

class _$ProductPlanResponseObjectSerializer
    implements PrimitiveSerializer<ProductPlanResponseObject> {
  @override
  final Iterable<Type> types = const [
    ProductPlanResponseObject,
    _$ProductPlanResponseObject
  ];

  @override
  final String wireName = r'ProductPlanResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductPlanResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productPlan != null) {
      yield r'productPlan';
      yield serializers.serialize(
        object.productPlan,
        specifiedType: const FullType(ProductPlan),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductPlanResponseObject object, {
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
    required ProductPlanResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'productPlan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductPlan),
          ) as ProductPlan;
          result.productPlan.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductPlanResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductPlanResponseObjectBuilder();
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
