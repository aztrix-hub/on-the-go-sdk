//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/image.dart';
import 'package:on_the_go_sdk/src/model/video.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product.g.dart';

/// Product Model
///
/// Properties:
/// * [title] - The name of the product: e.g. Strong Coffee
/// * [description] - Description of the product: e.g. 'The strongest coffee in the world'
/// * [identifier] - Unique Identifier for the Product
/// * [listName]
/// * [id] - The uberall unique id for the product
/// * [price] - Price of the product in cents: e.g. '1500' for 15 €
/// * [currency] - Currency used for prices in ISO-4217: e.g. EUR, USD, CHF
/// * [category] - A category the product belongs to: e.g. 'Coffee'
/// * [video]
/// * [unit] - A unit of measure, e.g. 'per kg'
/// * [url] - A valid page url with more details about the product
/// * [priceMax] - Maximum price if you want to use a price range for the product
/// * [image]
@BuiltValue()
abstract class Product implements Built<Product, ProductBuilder> {
  /// The name of the product: e.g. Strong Coffee
  @BuiltValueField(wireName: r'title')
  String get title;

  /// Description of the product: e.g. 'The strongest coffee in the world'
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Unique Identifier for the Product
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  @BuiltValueField(wireName: r'listName')
  String? get listName;

  /// The uberall unique id for the product
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Price of the product in cents: e.g. '1500' for 15 €
  @BuiltValueField(wireName: r'price')
  int? get price;

  /// Currency used for prices in ISO-4217: e.g. EUR, USD, CHF
  @BuiltValueField(wireName: r'currency')
  JsonObject? get currency;

  /// A category the product belongs to: e.g. 'Coffee'
  @BuiltValueField(wireName: r'category')
  String? get category;

  @BuiltValueField(wireName: r'video')
  Video? get video;

  /// A unit of measure, e.g. 'per kg'
  @BuiltValueField(wireName: r'unit')
  String? get unit;

  /// A valid page url with more details about the product
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// Maximum price if you want to use a price range for the product
  @BuiltValueField(wireName: r'priceMax')
  int? get priceMax;

  @BuiltValueField(wireName: r'image')
  Image? get image;

  Product._();

  factory Product([void updates(ProductBuilder b)]) = _$Product;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Product> get serializer => _$ProductSerializer();
}

class _$ProductSerializer implements PrimitiveSerializer<Product> {
  @override
  final Iterable<Type> types = const [Product, _$Product];

  @override
  final String wireName = r'Product';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Product object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.identifier != null) {
      yield r'identifier';
      yield serializers.serialize(
        object.identifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.listName != null) {
      yield r'listName';
      yield serializers.serialize(
        object.listName,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(int),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(String),
      );
    }
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType(Video),
      );
    }
    if (object.unit != null) {
      yield r'unit';
      yield serializers.serialize(
        object.unit,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.priceMax != null) {
      yield r'priceMax';
      yield serializers.serialize(
        object.priceMax,
        specifiedType: const FullType(int),
      );
    }
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(Image),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Product object, {
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
    required ProductBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        case r'listName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.listName = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.price = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.currency = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Video),
          ) as Video;
          result.video.replace(valueDes);
          break;
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unit = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'priceMax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priceMax = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Image),
          ) as Image;
          result.image.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Product deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductBuilder();
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
