//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_search_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [total] - The total number of results
/// * [offset] - The offset for pagination
/// * [max] - The maximum number of results to return
/// * [products]
@BuiltValue()
abstract class ProductSearchObject
    implements Built<ProductSearchObject, ProductSearchObjectBuilder> {
  /// The total number of results
  @BuiltValueField(wireName: r'total')
  int? get total;

  /// The offset for pagination
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  /// The maximum number of results to return
  @BuiltValueField(wireName: r'max')
  int? get max;

  @BuiltValueField(wireName: r'products')
  BuiltList<Product>? get products;

  ProductSearchObject._();

  factory ProductSearchObject([void updates(ProductSearchObjectBuilder b)]) =
      _$ProductSearchObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductSearchObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductSearchObject> get serializer =>
      _$ProductSearchObjectSerializer();
}

class _$ProductSearchObjectSerializer
    implements PrimitiveSerializer<ProductSearchObject> {
  @override
  final Iterable<Type> types = const [
    ProductSearchObject,
    _$ProductSearchObject
  ];

  @override
  final String wireName = r'ProductSearchObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductSearchObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
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
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType(BuiltList, [FullType(Product)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductSearchObject object, {
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
    required ProductSearchObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
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
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Product)]),
          ) as BuiltList<Product>;
          result.products.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductSearchObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductSearchObjectBuilder();
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
