//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/inbox_item_media_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/inbox_item_metrics.dart';
import 'package:on_the_go_sdk/src/model/store_finder_response.dart';
import 'package:on_the_go_sdk/src/model/inbox_item_author.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inbox_item.g.dart';

/// InboxItem
///
/// Properties:
/// * [actionDate]
/// * [author]
/// * [businessIds]
/// * [contentType]
/// * [dataPointId]
/// * [id]
/// * [indexedDate]
/// * [isBrand]
/// * [isExpandedReviewNetwork]
/// * [location]
/// * [locationId]
/// * [message]
/// * [metrics]
/// * [nativeId]
/// * [nativeLink]
/// * [nativeVenueLink]
/// * [parentDataPointId]
/// * [parentIdLink]
/// * [priority]
/// * [provider]
/// * [rating]
/// * [rootDataPointId]
/// * [rootIdLink]
/// * [salesPartnerId]
/// * [sortDate]
/// * [status]
/// * [media]
@BuiltValue()
abstract class InboxItem implements Built<InboxItem, InboxItemBuilder> {
  @BuiltValueField(wireName: r'actionDate')
  DateTime? get actionDate;

  @BuiltValueField(wireName: r'author')
  InboxItemAuthor? get author;

  @BuiltValueField(wireName: r'businessIds')
  BuiltList<String>? get businessIds;

  @BuiltValueField(wireName: r'contentType')
  InboxItemContentTypeEnum? get contentType;
  // enum contentTypeEnum {  review,  comment,  recommendation,  recommendationcomment,  post,  photo,  };

  @BuiltValueField(wireName: r'dataPointId')
  String? get dataPointId;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'indexedDate')
  DateTime? get indexedDate;

  @BuiltValueField(wireName: r'isBrand')
  bool? get isBrand;

  @BuiltValueField(wireName: r'isExpandedReviewNetwork')
  bool? get isExpandedReviewNetwork;

  @BuiltValueField(wireName: r'location')
  StoreFinderResponse? get location;

  @BuiltValueField(wireName: r'locationId')
  String? get locationId;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'metrics')
  InboxItemMetrics? get metrics;

  @BuiltValueField(wireName: r'nativeId')
  String? get nativeId;

  @BuiltValueField(wireName: r'nativeLink')
  String? get nativeLink;

  @BuiltValueField(wireName: r'nativeVenueLink')
  String? get nativeVenueLink;

  @BuiltValueField(wireName: r'parentDataPointId')
  String? get parentDataPointId;

  @BuiltValueField(wireName: r'parentIdLink')
  String? get parentIdLink;

  @BuiltValueField(wireName: r'priority')
  double? get priority;

  @BuiltValueField(wireName: r'provider')
  String? get provider;

  @BuiltValueField(wireName: r'rating')
  double? get rating;

  @BuiltValueField(wireName: r'rootDataPointId')
  String? get rootDataPointId;

  @BuiltValueField(wireName: r'rootIdLink')
  String? get rootIdLink;

  @BuiltValueField(wireName: r'salesPartnerId')
  String? get salesPartnerId;

  @BuiltValueField(wireName: r'sortDate')
  DateTime? get sortDate;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'media')
  BuiltList<InboxItemMediaInner>? get media;

  InboxItem._();

  factory InboxItem([void updates(InboxItemBuilder b)]) = _$InboxItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InboxItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InboxItem> get serializer => _$InboxItemSerializer();
}

class _$InboxItemSerializer implements PrimitiveSerializer<InboxItem> {
  @override
  final Iterable<Type> types = const [InboxItem, _$InboxItem];

  @override
  final String wireName = r'InboxItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InboxItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.actionDate != null) {
      yield r'actionDate';
      yield serializers.serialize(
        object.actionDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.author != null) {
      yield r'author';
      yield serializers.serialize(
        object.author,
        specifiedType: const FullType(InboxItemAuthor),
      );
    }
    if (object.businessIds != null) {
      yield r'businessIds';
      yield serializers.serialize(
        object.businessIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.contentType != null) {
      yield r'contentType';
      yield serializers.serialize(
        object.contentType,
        specifiedType: const FullType(InboxItemContentTypeEnum),
      );
    }
    if (object.dataPointId != null) {
      yield r'dataPointId';
      yield serializers.serialize(
        object.dataPointId,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.indexedDate != null) {
      yield r'indexedDate';
      yield serializers.serialize(
        object.indexedDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.isBrand != null) {
      yield r'isBrand';
      yield serializers.serialize(
        object.isBrand,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isExpandedReviewNetwork != null) {
      yield r'isExpandedReviewNetwork';
      yield serializers.serialize(
        object.isExpandedReviewNetwork,
        specifiedType: const FullType(bool),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(StoreFinderResponse),
      );
    }
    if (object.locationId != null) {
      yield r'locationId';
      yield serializers.serialize(
        object.locationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.metrics != null) {
      yield r'metrics';
      yield serializers.serialize(
        object.metrics,
        specifiedType: const FullType(InboxItemMetrics),
      );
    }
    if (object.nativeId != null) {
      yield r'nativeId';
      yield serializers.serialize(
        object.nativeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.nativeLink != null) {
      yield r'nativeLink';
      yield serializers.serialize(
        object.nativeLink,
        specifiedType: const FullType(String),
      );
    }
    if (object.nativeVenueLink != null) {
      yield r'nativeVenueLink';
      yield serializers.serialize(
        object.nativeVenueLink,
        specifiedType: const FullType(String),
      );
    }
    if (object.parentDataPointId != null) {
      yield r'parentDataPointId';
      yield serializers.serialize(
        object.parentDataPointId,
        specifiedType: const FullType(String),
      );
    }
    if (object.parentIdLink != null) {
      yield r'parentIdLink';
      yield serializers.serialize(
        object.parentIdLink,
        specifiedType: const FullType(String),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(double),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
    if (object.rating != null) {
      yield r'rating';
      yield serializers.serialize(
        object.rating,
        specifiedType: const FullType(double),
      );
    }
    if (object.rootDataPointId != null) {
      yield r'rootDataPointId';
      yield serializers.serialize(
        object.rootDataPointId,
        specifiedType: const FullType(String),
      );
    }
    if (object.rootIdLink != null) {
      yield r'rootIdLink';
      yield serializers.serialize(
        object.rootIdLink,
        specifiedType: const FullType(String),
      );
    }
    if (object.salesPartnerId != null) {
      yield r'salesPartnerId';
      yield serializers.serialize(
        object.salesPartnerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.sortDate != null) {
      yield r'sortDate';
      yield serializers.serialize(
        object.sortDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.media != null) {
      yield r'media';
      yield serializers.serialize(
        object.media,
        specifiedType:
            const FullType(BuiltList, [FullType(InboxItemMediaInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InboxItem object, {
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
    required InboxItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actionDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.actionDate = valueDes;
          break;
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InboxItemAuthor),
          ) as InboxItemAuthor;
          result.author.replace(valueDes);
          break;
        case r'businessIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.businessIds.replace(valueDes);
          break;
        case r'contentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InboxItemContentTypeEnum),
          ) as InboxItemContentTypeEnum;
          result.contentType = valueDes;
          break;
        case r'dataPointId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataPointId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'indexedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.indexedDate = valueDes;
          break;
        case r'isBrand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBrand = valueDes;
          break;
        case r'isExpandedReviewNetwork':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isExpandedReviewNetwork = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoreFinderResponse),
          ) as StoreFinderResponse;
          result.location.replace(valueDes);
          break;
        case r'locationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locationId = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'metrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InboxItemMetrics),
          ) as InboxItemMetrics;
          result.metrics.replace(valueDes);
          break;
        case r'nativeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nativeId = valueDes;
          break;
        case r'nativeLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nativeLink = valueDes;
          break;
        case r'nativeVenueLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nativeVenueLink = valueDes;
          break;
        case r'parentDataPointId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentDataPointId = valueDes;
          break;
        case r'parentIdLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentIdLink = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.priority = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rating = valueDes;
          break;
        case r'rootDataPointId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rootDataPointId = valueDes;
          break;
        case r'rootIdLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rootIdLink = valueDes;
          break;
        case r'salesPartnerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.salesPartnerId = valueDes;
          break;
        case r'sortDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.sortDate = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'media':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(InboxItemMediaInner)]),
          ) as BuiltList<InboxItemMediaInner>;
          result.media.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InboxItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InboxItemBuilder();
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

class InboxItemContentTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'review')
  static const InboxItemContentTypeEnum review =
      _$inboxItemContentTypeEnum_review;
  @BuiltValueEnumConst(wireName: r'comment')
  static const InboxItemContentTypeEnum comment =
      _$inboxItemContentTypeEnum_comment;
  @BuiltValueEnumConst(wireName: r'recommendation')
  static const InboxItemContentTypeEnum recommendation =
      _$inboxItemContentTypeEnum_recommendation;
  @BuiltValueEnumConst(wireName: r'recommendationcomment')
  static const InboxItemContentTypeEnum recommendationcomment =
      _$inboxItemContentTypeEnum_recommendationcomment;
  @BuiltValueEnumConst(wireName: r'post')
  static const InboxItemContentTypeEnum post = _$inboxItemContentTypeEnum_post;
  @BuiltValueEnumConst(wireName: r'photo')
  static const InboxItemContentTypeEnum photo =
      _$inboxItemContentTypeEnum_photo;

  static Serializer<InboxItemContentTypeEnum> get serializer =>
      _$inboxItemContentTypeEnumSerializer;

  const InboxItemContentTypeEnum._(String name) : super(name);

  static BuiltSet<InboxItemContentTypeEnum> get values =>
      _$inboxItemContentTypeEnumValues;
  static InboxItemContentTypeEnum valueOf(String name) =>
      _$inboxItemContentTypeEnumValueOf(name);
}
