//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/image.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'menu_item.g.dart';

/// Menu Item
///
/// Properties:
/// * [title] - Title
/// * [description] - Description of the menu item: e.g. 'With mozzarella, fresh basil and tomatoes'
/// * [identifier] - Unique Identifier for the Menu
/// * [listName]
/// * [id] - The uberall unique id for the menu item
/// * [price] - Price of the menu item in cents: e.g. '1500' for 15 €
/// * [currency] - Currency used for prices in ISO-4217: e.g. EUR, USD, CHF
/// * [category] - Category or section of the menu item (e.g. Starters, Drinks, Desert, etc.)
/// * [image]
/// * [url] - A valid page url with more details about the item
/// * [priceMax] - Maximum price if you want to use a price range for the item
/// * [caloriesLow] - The lowest possible number of calories for a menu item
/// * [caloriesHigh] - The high end of the range of calories for a menu item
/// * [allergens] - Allergens in the food item (e.g. Eggs, Dairy, Wheat, etc.)
/// * [dietaryRestrictions] - Restrictive diet the menu item fits into (e.g. Vegetarian, Halal, etc.)
@BuiltValue()
abstract class MenuItem implements Built<MenuItem, MenuItemBuilder> {
  /// Title
  @BuiltValueField(wireName: r'title')
  String get title;

  /// Description of the menu item: e.g. 'With mozzarella, fresh basil and tomatoes'
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Unique Identifier for the Menu
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  @BuiltValueField(wireName: r'listName')
  String? get listName;

  /// The uberall unique id for the menu item
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Price of the menu item in cents: e.g. '1500' for 15 €
  @BuiltValueField(wireName: r'price')
  int? get price;

  /// Currency used for prices in ISO-4217: e.g. EUR, USD, CHF
  @BuiltValueField(wireName: r'currency')
  JsonObject? get currency;

  /// Category or section of the menu item (e.g. Starters, Drinks, Desert, etc.)
  @BuiltValueField(wireName: r'category')
  String? get category;

  @BuiltValueField(wireName: r'image')
  Image? get image;

  /// A valid page url with more details about the item
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// Maximum price if you want to use a price range for the item
  @BuiltValueField(wireName: r'priceMax')
  int? get priceMax;

  /// The lowest possible number of calories for a menu item
  @BuiltValueField(wireName: r'caloriesLow')
  int? get caloriesLow;

  /// The high end of the range of calories for a menu item
  @BuiltValueField(wireName: r'caloriesHigh')
  int? get caloriesHigh;

  /// Allergens in the food item (e.g. Eggs, Dairy, Wheat, etc.)
  @BuiltValueField(wireName: r'allergens')
  BuiltList<String>? get allergens;

  /// Restrictive diet the menu item fits into (e.g. Vegetarian, Halal, etc.)
  @BuiltValueField(wireName: r'dietaryRestrictions')
  BuiltList<String>? get dietaryRestrictions;

  MenuItem._();

  factory MenuItem([void updates(MenuItemBuilder b)]) = _$MenuItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MenuItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MenuItem> get serializer => _$MenuItemSerializer();
}

class _$MenuItemSerializer implements PrimitiveSerializer<MenuItem> {
  @override
  final Iterable<Type> types = const [MenuItem, _$MenuItem];

  @override
  final String wireName = r'MenuItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MenuItem object, {
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
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(Image),
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
    if (object.caloriesLow != null) {
      yield r'caloriesLow';
      yield serializers.serialize(
        object.caloriesLow,
        specifiedType: const FullType(int),
      );
    }
    if (object.caloriesHigh != null) {
      yield r'caloriesHigh';
      yield serializers.serialize(
        object.caloriesHigh,
        specifiedType: const FullType(int),
      );
    }
    if (object.allergens != null) {
      yield r'allergens';
      yield serializers.serialize(
        object.allergens,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.dietaryRestrictions != null) {
      yield r'dietaryRestrictions';
      yield serializers.serialize(
        object.dietaryRestrictions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MenuItem object, {
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
    required MenuItemBuilder result,
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
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Image),
          ) as Image;
          result.image.replace(valueDes);
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
        case r'caloriesLow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.caloriesLow = valueDes;
          break;
        case r'caloriesHigh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.caloriesHigh = valueDes;
          break;
        case r'allergens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allergens.replace(valueDes);
          break;
        case r'dietaryRestrictions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dietaryRestrictions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MenuItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MenuItemBuilder();
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
