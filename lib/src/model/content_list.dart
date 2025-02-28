//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'content_list.g.dart';

/// Content List
///
/// Properties:
/// * [title] - The name of the content list: e.g. ''Lunch Menu''
/// * [type] - The type of content list. One of SERVICES, PRODUCTS, MENU, PEOPLE or CUSTOM. The type cannot be updated after creation.
/// * [dateCreated] - The date the content list was created
/// * [lastUpdated] - The date the content list was last updated
/// * [description] - A description of the content list (section)
/// * [orderNumber]
/// * [id]
@BuiltValue()
abstract class ContentList implements Built<ContentList, ContentListBuilder> {
  /// The name of the content list: e.g. ''Lunch Menu''
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// The type of content list. One of SERVICES, PRODUCTS, MENU, PEOPLE or CUSTOM. The type cannot be updated after creation.
  @BuiltValueField(wireName: r'type')
  ContentListTypeEnum? get type;
  // enum typeEnum {  MENU,  PEOPLE,  PRODUCTS,  CUSTOM,  SERVICES,  EVENTS,  };

  /// The date the content list was created
  @BuiltValueField(wireName: r'dateCreated')
  DateTime? get dateCreated;

  /// The date the content list was last updated
  @BuiltValueField(wireName: r'lastUpdated')
  DateTime? get lastUpdated;

  /// A description of the content list (section)
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'orderNumber')
  int? get orderNumber;

  @BuiltValueField(wireName: r'id')
  int? get id;

  ContentList._();

  factory ContentList([void updates(ContentListBuilder b)]) = _$ContentList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContentListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContentList> get serializer => _$ContentListSerializer();
}

class _$ContentListSerializer implements PrimitiveSerializer<ContentList> {
  @override
  final Iterable<Type> types = const [ContentList, _$ContentList];

  @override
  final String wireName = r'ContentList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContentList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ContentListTypeEnum),
      );
    }
    if (object.dateCreated != null) {
      yield r'dateCreated';
      yield serializers.serialize(
        object.dateCreated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastUpdated != null) {
      yield r'lastUpdated';
      yield serializers.serialize(
        object.lastUpdated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderNumber != null) {
      yield r'orderNumber';
      yield serializers.serialize(
        object.orderNumber,
        specifiedType: const FullType(int),
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
    ContentList object, {
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
    required ContentListBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContentListTypeEnum),
          ) as ContentListTypeEnum;
          result.type = valueDes;
          break;
        case r'dateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateCreated = valueDes;
          break;
        case r'lastUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdated = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'orderNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderNumber = valueDes;
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
  ContentList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContentListBuilder();
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

class ContentListTypeEnum extends EnumClass {
  /// The type of content list. One of SERVICES, PRODUCTS, MENU, PEOPLE or CUSTOM. The type cannot be updated after creation.
  @BuiltValueEnumConst(wireName: r'MENU')
  static const ContentListTypeEnum MENU = _$contentListTypeEnum_MENU;

  /// The type of content list. One of SERVICES, PRODUCTS, MENU, PEOPLE or CUSTOM. The type cannot be updated after creation.
  @BuiltValueEnumConst(wireName: r'PEOPLE')
  static const ContentListTypeEnum PEOPLE = _$contentListTypeEnum_PEOPLE;

  /// The type of content list. One of SERVICES, PRODUCTS, MENU, PEOPLE or CUSTOM. The type cannot be updated after creation.
  @BuiltValueEnumConst(wireName: r'PRODUCTS')
  static const ContentListTypeEnum PRODUCTS = _$contentListTypeEnum_PRODUCTS;

  /// The type of content list. One of SERVICES, PRODUCTS, MENU, PEOPLE or CUSTOM. The type cannot be updated after creation.
  @BuiltValueEnumConst(wireName: r'CUSTOM')
  static const ContentListTypeEnum CUSTOM = _$contentListTypeEnum_CUSTOM;

  /// The type of content list. One of SERVICES, PRODUCTS, MENU, PEOPLE or CUSTOM. The type cannot be updated after creation.
  @BuiltValueEnumConst(wireName: r'SERVICES')
  static const ContentListTypeEnum SERVICES = _$contentListTypeEnum_SERVICES;

  /// The type of content list. One of SERVICES, PRODUCTS, MENU, PEOPLE or CUSTOM. The type cannot be updated after creation.
  @BuiltValueEnumConst(wireName: r'EVENTS')
  static const ContentListTypeEnum EVENTS = _$contentListTypeEnum_EVENTS;

  static Serializer<ContentListTypeEnum> get serializer =>
      _$contentListTypeEnumSerializer;

  const ContentListTypeEnum._(String name) : super(name);

  static BuiltSet<ContentListTypeEnum> get values =>
      _$contentListTypeEnumValues;
  static ContentListTypeEnum valueOf(String name) =>
      _$contentListTypeEnumValueOf(name);
}
