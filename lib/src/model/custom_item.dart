//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/video.dart';
import 'package:on_the_go_sdk/src/model/sdk_image.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_item.g.dart';

/// Custom Item
///
/// Properties:
/// * [title] - mandatory, the custom name, e.g. ''Strong Coffee''
/// * [description]
/// * [identifier]
/// * [listName]
/// * [id] - The uberall unique id for the custom item
/// * [price] - optional, the price of the custom, e.g. 1500 ( i.e. 15,00 EUR )
/// * [currency] - optional, indicating the currency for price and priceMax in ISO-4217, e.g. EUR
/// * [category] - optional, a category name, e.g. ''Coffee''
/// * [video]
/// * [unit] - optional, indicating the unit of measure, e.g. ''per kg''
/// * [url] - optional, a url related to the custom item
/// * [priceMax] - optional, indicating there is a price range, e.g. 2500 ( i.e. 25,00 EUR )
/// * [image]
@BuiltValue()
abstract class CustomItem implements Built<CustomItem, CustomItemBuilder> {
  /// mandatory, the custom name, e.g. ''Strong Coffee''
  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  @BuiltValueField(wireName: r'listName')
  String? get listName;

  /// The uberall unique id for the custom item
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// optional, the price of the custom, e.g. 1500 ( i.e. 15,00 EUR )
  @BuiltValueField(wireName: r'price')
  int? get price;

  /// optional, indicating the currency for price and priceMax in ISO-4217, e.g. EUR
  @BuiltValueField(wireName: r'currency')
  JsonObject? get currency;

  /// optional, a category name, e.g. ''Coffee''
  @BuiltValueField(wireName: r'category')
  String? get category;

  @BuiltValueField(wireName: r'video')
  Video? get video;

  /// optional, indicating the unit of measure, e.g. ''per kg''
  @BuiltValueField(wireName: r'unit')
  String? get unit;

  /// optional, a url related to the custom item
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// optional, indicating there is a price range, e.g. 2500 ( i.e. 25,00 EUR )
  @BuiltValueField(wireName: r'priceMax')
  int? get priceMax;

  @BuiltValueField(wireName: r'image')
  SdkImage? get image;

  CustomItem._();

  factory CustomItem([void updates(CustomItemBuilder b)]) = _$CustomItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomItem> get serializer => _$CustomItemSerializer();
}

class _$CustomItemSerializer implements PrimitiveSerializer<CustomItem> {
  @override
  final Iterable<Type> types = const [CustomItem, _$CustomItem];

  @override
  final String wireName = r'CustomItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomItem object, {
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
        specifiedType: const FullType(SdkImage),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomItem object, {
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
    required CustomItemBuilder result,
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
            specifiedType: const FullType(SdkImage),
          ) as SdkImage;
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
  CustomItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomItemBuilder();
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
