//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/content_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'content_collection.g.dart';

/// Content Collection
///
/// Properties:
/// * [identifier] - Mandatory - A unique identifier for the collection
/// * [name] - Mandatory - Name of the content collection
/// * [description] - A description of the collection
/// * [type] - Mandatory - the type of content collection. Values can be: MENU, PEOPLE, PRODUCTS, SERVICES, or CUSTOM
/// * [contentLists] - Mandatory - Sections within the content collections
/// * [locationIds] - Location Ids that should be associated with this collection
/// * [cuisineType] - Only applicable to Menu content collections - indicates the cuisine the restaurant serves
/// * [url] - Applicable to Menu collections only - url to the brand webpage menu
/// * [id]
@BuiltValue()
abstract class ContentCollection
    implements Built<ContentCollection, ContentCollectionBuilder> {
  /// Mandatory - A unique identifier for the collection
  @BuiltValueField(wireName: r'identifier')
  String get identifier;

  /// Mandatory - Name of the content collection
  @BuiltValueField(wireName: r'name')
  String get name;

  /// A description of the collection
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Mandatory - the type of content collection. Values can be: MENU, PEOPLE, PRODUCTS, SERVICES, or CUSTOM
  @BuiltValueField(wireName: r'type')
  ContentCollectionTypeEnum get type;
  // enum typeEnum {  MENU,  PEOPLE,  PRODUCTS,  CUSTOM,  SERVICES,  EVENTS,  };

  /// Mandatory - Sections within the content collections
  @BuiltValueField(wireName: r'contentLists')
  BuiltList<ContentList> get contentLists;

  /// Location Ids that should be associated with this collection
  @BuiltValueField(wireName: r'locationIds')
  BuiltSet<int>? get locationIds;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueField(wireName: r'cuisineType')
  ContentCollectionCuisineTypeEnum? get cuisineType;
  // enum cuisineTypeEnum {  AMERICAN,  ASIAN,  BRAZILIAN,  BREAKFAST,  BRUNCH,  CHICKEN,  CHINESE,  FAMILY,  FAST_FOOD,  FRENCH,  GREEK,  GERMAN,  HAMBURGER,  INDIAN,  INDONESIAN,  ITALIAN,  JAPANESE,  KOREAN,  LATIN_AMERICAN,  MEDITERRANEAN,  MEXICAN,  PAKISTANI,  PIZZA,  SEAFOOD,  SPANISH,  SUSHI,  THAI,  TURKISH,  VEGETARIAN,  VIETNAMESE,  OTHER_CUISINE,  };

  /// Applicable to Menu collections only - url to the brand webpage menu
  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'id')
  int? get id;

  ContentCollection._();

  factory ContentCollection([void updates(ContentCollectionBuilder b)]) =
      _$ContentCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContentCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContentCollection> get serializer =>
      _$ContentCollectionSerializer();
}

class _$ContentCollectionSerializer
    implements PrimitiveSerializer<ContentCollection> {
  @override
  final Iterable<Type> types = const [ContentCollection, _$ContentCollection];

  @override
  final String wireName = r'ContentCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContentCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'identifier';
    yield serializers.serialize(
      object.identifier,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ContentCollectionTypeEnum),
    );
    yield r'contentLists';
    yield serializers.serialize(
      object.contentLists,
      specifiedType: const FullType(BuiltList, [FullType(ContentList)]),
    );
    if (object.locationIds != null) {
      yield r'locationIds';
      yield serializers.serialize(
        object.locationIds,
        specifiedType: const FullType(BuiltSet, [FullType(int)]),
      );
    }
    if (object.cuisineType != null) {
      yield r'cuisineType';
      yield serializers.serialize(
        object.cuisineType,
        specifiedType: const FullType(ContentCollectionCuisineTypeEnum),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ContentCollection object, {
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
    required ContentCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContentCollectionTypeEnum),
          ) as ContentCollectionTypeEnum;
          result.type = valueDes;
          break;
        case r'contentLists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContentList)]),
          ) as BuiltList<ContentList>;
          result.contentLists.replace(valueDes);
          break;
        case r'locationIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(int)]),
          ) as BuiltSet<int>;
          result.locationIds.replace(valueDes);
          break;
        case r'cuisineType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContentCollectionCuisineTypeEnum),
          ) as ContentCollectionCuisineTypeEnum;
          result.cuisineType = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContentCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContentCollectionBuilder();
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

class ContentCollectionTypeEnum extends EnumClass {
  /// Mandatory - the type of content collection. Values can be: MENU, PEOPLE, PRODUCTS, SERVICES, or CUSTOM
  @BuiltValueEnumConst(wireName: r'MENU')
  static const ContentCollectionTypeEnum MENU =
      _$contentCollectionTypeEnum_MENU;

  /// Mandatory - the type of content collection. Values can be: MENU, PEOPLE, PRODUCTS, SERVICES, or CUSTOM
  @BuiltValueEnumConst(wireName: r'PEOPLE')
  static const ContentCollectionTypeEnum PEOPLE =
      _$contentCollectionTypeEnum_PEOPLE;

  /// Mandatory - the type of content collection. Values can be: MENU, PEOPLE, PRODUCTS, SERVICES, or CUSTOM
  @BuiltValueEnumConst(wireName: r'PRODUCTS')
  static const ContentCollectionTypeEnum PRODUCTS =
      _$contentCollectionTypeEnum_PRODUCTS;

  /// Mandatory - the type of content collection. Values can be: MENU, PEOPLE, PRODUCTS, SERVICES, or CUSTOM
  @BuiltValueEnumConst(wireName: r'CUSTOM')
  static const ContentCollectionTypeEnum CUSTOM =
      _$contentCollectionTypeEnum_CUSTOM;

  /// Mandatory - the type of content collection. Values can be: MENU, PEOPLE, PRODUCTS, SERVICES, or CUSTOM
  @BuiltValueEnumConst(wireName: r'SERVICES')
  static const ContentCollectionTypeEnum SERVICES =
      _$contentCollectionTypeEnum_SERVICES;

  /// Mandatory - the type of content collection. Values can be: MENU, PEOPLE, PRODUCTS, SERVICES, or CUSTOM
  @BuiltValueEnumConst(wireName: r'EVENTS')
  static const ContentCollectionTypeEnum EVENTS =
      _$contentCollectionTypeEnum_EVENTS;

  static Serializer<ContentCollectionTypeEnum> get serializer =>
      _$contentCollectionTypeEnumSerializer;

  const ContentCollectionTypeEnum._(String name) : super(name);

  static BuiltSet<ContentCollectionTypeEnum> get values =>
      _$contentCollectionTypeEnumValues;
  static ContentCollectionTypeEnum valueOf(String name) =>
      _$contentCollectionTypeEnumValueOf(name);
}

class ContentCollectionCuisineTypeEnum extends EnumClass {
  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'AMERICAN')
  static const ContentCollectionCuisineTypeEnum AMERICAN =
      _$contentCollectionCuisineTypeEnum_AMERICAN;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'ASIAN')
  static const ContentCollectionCuisineTypeEnum ASIAN =
      _$contentCollectionCuisineTypeEnum_ASIAN;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'BRAZILIAN')
  static const ContentCollectionCuisineTypeEnum BRAZILIAN =
      _$contentCollectionCuisineTypeEnum_BRAZILIAN;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'BREAKFAST')
  static const ContentCollectionCuisineTypeEnum BREAKFAST =
      _$contentCollectionCuisineTypeEnum_BREAKFAST;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'BRUNCH')
  static const ContentCollectionCuisineTypeEnum BRUNCH =
      _$contentCollectionCuisineTypeEnum_BRUNCH;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'CHICKEN')
  static const ContentCollectionCuisineTypeEnum CHICKEN =
      _$contentCollectionCuisineTypeEnum_CHICKEN;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'CHINESE')
  static const ContentCollectionCuisineTypeEnum CHINESE =
      _$contentCollectionCuisineTypeEnum_CHINESE;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'FAMILY')
  static const ContentCollectionCuisineTypeEnum FAMILY =
      _$contentCollectionCuisineTypeEnum_FAMILY;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'FAST_FOOD')
  static const ContentCollectionCuisineTypeEnum FAST_FOOD =
      _$contentCollectionCuisineTypeEnum_FAST_FOOD;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'FRENCH')
  static const ContentCollectionCuisineTypeEnum FRENCH =
      _$contentCollectionCuisineTypeEnum_FRENCH;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'GREEK')
  static const ContentCollectionCuisineTypeEnum GREEK =
      _$contentCollectionCuisineTypeEnum_GREEK;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'GERMAN')
  static const ContentCollectionCuisineTypeEnum GERMAN =
      _$contentCollectionCuisineTypeEnum_GERMAN;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'HAMBURGER')
  static const ContentCollectionCuisineTypeEnum HAMBURGER =
      _$contentCollectionCuisineTypeEnum_HAMBURGER;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'INDIAN')
  static const ContentCollectionCuisineTypeEnum INDIAN =
      _$contentCollectionCuisineTypeEnum_INDIAN;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'INDONESIAN')
  static const ContentCollectionCuisineTypeEnum INDONESIAN =
      _$contentCollectionCuisineTypeEnum_INDONESIAN;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'ITALIAN')
  static const ContentCollectionCuisineTypeEnum ITALIAN =
      _$contentCollectionCuisineTypeEnum_ITALIAN;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'JAPANESE')
  static const ContentCollectionCuisineTypeEnum JAPANESE =
      _$contentCollectionCuisineTypeEnum_JAPANESE;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'KOREAN')
  static const ContentCollectionCuisineTypeEnum KOREAN =
      _$contentCollectionCuisineTypeEnum_KOREAN;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'LATIN_AMERICAN')
  static const ContentCollectionCuisineTypeEnum LATIN_AMERICAN =
      _$contentCollectionCuisineTypeEnum_LATIN_AMERICAN;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'MEDITERRANEAN')
  static const ContentCollectionCuisineTypeEnum MEDITERRANEAN =
      _$contentCollectionCuisineTypeEnum_MEDITERRANEAN;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'MEXICAN')
  static const ContentCollectionCuisineTypeEnum MEXICAN =
      _$contentCollectionCuisineTypeEnum_MEXICAN;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'PAKISTANI')
  static const ContentCollectionCuisineTypeEnum PAKISTANI =
      _$contentCollectionCuisineTypeEnum_PAKISTANI;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'PIZZA')
  static const ContentCollectionCuisineTypeEnum PIZZA =
      _$contentCollectionCuisineTypeEnum_PIZZA;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'SEAFOOD')
  static const ContentCollectionCuisineTypeEnum SEAFOOD =
      _$contentCollectionCuisineTypeEnum_SEAFOOD;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'SPANISH')
  static const ContentCollectionCuisineTypeEnum SPANISH =
      _$contentCollectionCuisineTypeEnum_SPANISH;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'SUSHI')
  static const ContentCollectionCuisineTypeEnum SUSHI =
      _$contentCollectionCuisineTypeEnum_SUSHI;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'THAI')
  static const ContentCollectionCuisineTypeEnum THAI =
      _$contentCollectionCuisineTypeEnum_THAI;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'TURKISH')
  static const ContentCollectionCuisineTypeEnum TURKISH =
      _$contentCollectionCuisineTypeEnum_TURKISH;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'VEGETARIAN')
  static const ContentCollectionCuisineTypeEnum VEGETARIAN =
      _$contentCollectionCuisineTypeEnum_VEGETARIAN;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'VIETNAMESE')
  static const ContentCollectionCuisineTypeEnum VIETNAMESE =
      _$contentCollectionCuisineTypeEnum_VIETNAMESE;

  /// Only applicable to Menu content collections - indicates the cuisine the restaurant serves
  @BuiltValueEnumConst(wireName: r'OTHER_CUISINE')
  static const ContentCollectionCuisineTypeEnum OTHER_CUISINE =
      _$contentCollectionCuisineTypeEnum_OTHER_CUISINE;

  static Serializer<ContentCollectionCuisineTypeEnum> get serializer =>
      _$contentCollectionCuisineTypeEnumSerializer;

  const ContentCollectionCuisineTypeEnum._(String name) : super(name);

  static BuiltSet<ContentCollectionCuisineTypeEnum> get values =>
      _$contentCollectionCuisineTypeEnumValues;
  static ContentCollectionCuisineTypeEnum valueOf(String name) =>
      _$contentCollectionCuisineTypeEnumValueOf(name);
}
