//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feed_item.g.dart';

/// Feed item Model
///
/// Properties:
/// * [date] - Action date of the feed item
/// * [type] - The Feed item type, one of [INTERACTION, TRACKING, LOCATION_EVENT, LISTING_EVENT]
/// * [properties] - A Map containing the specific information related to the Feed
@BuiltValue()
abstract class FeedItem implements Built<FeedItem, FeedItemBuilder> {
  /// Action date of the feed item
  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  /// The Feed item type, one of [INTERACTION, TRACKING, LOCATION_EVENT, LISTING_EVENT]
  @BuiltValueField(wireName: r'type')
  FeedItemTypeEnum? get type;
  // enum typeEnum {  INTERACTION,  TRACKING,  LOCATION_EVENT,  LISTING_EVENT,  };

  /// A Map containing the specific information related to the Feed
  @BuiltValueField(wireName: r'properties')
  BuiltMap<String, JsonObject>? get properties;

  FeedItem._();

  factory FeedItem([void updates(FeedItemBuilder b)]) = _$FeedItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeedItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeedItem> get serializer => _$FeedItemSerializer();
}

class _$FeedItemSerializer implements PrimitiveSerializer<FeedItem> {
  @override
  final Iterable<Type> types = const [FeedItem, _$FeedItem];

  @override
  final String wireName = r'FeedItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeedItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(FeedItemTypeEnum),
      );
    }
    if (object.properties != null) {
      yield r'properties';
      yield serializers.serialize(
        object.properties,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FeedItem object, {
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
    required FeedItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FeedItemTypeEnum),
          ) as FeedItemTypeEnum;
          result.type = valueDes;
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FeedItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeedItemBuilder();
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

class FeedItemTypeEnum extends EnumClass {
  /// The Feed item type, one of [INTERACTION, TRACKING, LOCATION_EVENT, LISTING_EVENT]
  @BuiltValueEnumConst(wireName: r'INTERACTION')
  static const FeedItemTypeEnum INTERACTION = _$feedItemTypeEnum_INTERACTION;

  /// The Feed item type, one of [INTERACTION, TRACKING, LOCATION_EVENT, LISTING_EVENT]
  @BuiltValueEnumConst(wireName: r'TRACKING')
  static const FeedItemTypeEnum TRACKING = _$feedItemTypeEnum_TRACKING;

  /// The Feed item type, one of [INTERACTION, TRACKING, LOCATION_EVENT, LISTING_EVENT]
  @BuiltValueEnumConst(wireName: r'LOCATION_EVENT')
  static const FeedItemTypeEnum LOCATION_EVENT =
      _$feedItemTypeEnum_LOCATION_EVENT;

  /// The Feed item type, one of [INTERACTION, TRACKING, LOCATION_EVENT, LISTING_EVENT]
  @BuiltValueEnumConst(wireName: r'LISTING_EVENT')
  static const FeedItemTypeEnum LISTING_EVENT =
      _$feedItemTypeEnum_LISTING_EVENT;

  static Serializer<FeedItemTypeEnum> get serializer =>
      _$feedItemTypeEnumSerializer;

  const FeedItemTypeEnum._(String name) : super(name);

  static BuiltSet<FeedItemTypeEnum> get values => _$feedItemTypeEnumValues;
  static FeedItemTypeEnum valueOf(String name) =>
      _$feedItemTypeEnumValueOf(name);
}
