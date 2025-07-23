//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/directory_type.dart';
import 'package:on_the_go_sdk/src/model/inbox_item_author.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inbox_item.g.dart';

/// InboxItem
///
/// Properties:
/// * [id]
/// * [locationId]
/// * [rootId]
/// * [parentId]
/// * [date]
/// * [author]
/// * [type]
/// * [message]
/// * [likes]
/// * [directoryType]
/// * [rating]
/// * [status]
/// * [images]
/// * [comments]
@BuiltValue()
abstract class InboxItem implements Built<InboxItem, InboxItemBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'locationId')
  String? get locationId;

  @BuiltValueField(wireName: r'rootId')
  String? get rootId;

  @BuiltValueField(wireName: r'parentId')
  String? get parentId;

  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'author')
  InboxItemAuthor? get author;

  @BuiltValueField(wireName: r'type')
  InboxItemTypeEnum? get type;
  // enum typeEnum {  review,  comment,  recommendation,  recommendationcomment,  post,  photo,  };

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'likes')
  int? get likes;

  @BuiltValueField(wireName: r'directoryType')
  DirectoryType? get directoryType;
  // enum directoryTypeEnum {  GOOGLE,  FACEBOOK,  INSTAGRAM,  };

  @BuiltValueField(wireName: r'rating')
  double? get rating;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'images')
  BuiltList<String>? get images;

  @BuiltValueField(wireName: r'comments')
  BuiltList<InboxItem>? get comments;

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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.locationId != null) {
      yield r'locationId';
      yield serializers.serialize(
        object.locationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.rootId != null) {
      yield r'rootId';
      yield serializers.serialize(
        object.rootId,
        specifiedType: const FullType(String),
      );
    }
    if (object.parentId != null) {
      yield r'parentId';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(InboxItemTypeEnum),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.likes != null) {
      yield r'likes';
      yield serializers.serialize(
        object.likes,
        specifiedType: const FullType(int),
      );
    }
    if (object.directoryType != null) {
      yield r'directoryType';
      yield serializers.serialize(
        object.directoryType,
        specifiedType: const FullType(DirectoryType),
      );
    }
    if (object.rating != null) {
      yield r'rating';
      yield serializers.serialize(
        object.rating,
        specifiedType: const FullType(double),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.images != null) {
      yield r'images';
      yield serializers.serialize(
        object.images,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType(BuiltList, [FullType(InboxItem)]),
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'locationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locationId = valueDes;
          break;
        case r'rootId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rootId = valueDes;
          break;
        case r'parentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentId = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InboxItemAuthor),
          ) as InboxItemAuthor;
          result.author.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InboxItemTypeEnum),
          ) as InboxItemTypeEnum;
          result.type = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'likes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.likes = valueDes;
          break;
        case r'directoryType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectoryType),
          ) as DirectoryType;
          result.directoryType = valueDes;
          break;
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rating = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.images.replace(valueDes);
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InboxItem)]),
          ) as BuiltList<InboxItem>;
          result.comments.replace(valueDes);
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

class InboxItemTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'review')
  static const InboxItemTypeEnum review = _$inboxItemTypeEnum_review;
  @BuiltValueEnumConst(wireName: r'comment')
  static const InboxItemTypeEnum comment = _$inboxItemTypeEnum_comment;
  @BuiltValueEnumConst(wireName: r'recommendation')
  static const InboxItemTypeEnum recommendation =
      _$inboxItemTypeEnum_recommendation;
  @BuiltValueEnumConst(wireName: r'recommendationcomment')
  static const InboxItemTypeEnum recommendationcomment =
      _$inboxItemTypeEnum_recommendationcomment;
  @BuiltValueEnumConst(wireName: r'post')
  static const InboxItemTypeEnum post = _$inboxItemTypeEnum_post;
  @BuiltValueEnumConst(wireName: r'photo')
  static const InboxItemTypeEnum photo = _$inboxItemTypeEnum_photo;

  static Serializer<InboxItemTypeEnum> get serializer =>
      _$inboxItemTypeEnumSerializer;

  const InboxItemTypeEnum._(String name) : super(name);

  static BuiltSet<InboxItemTypeEnum> get values => _$inboxItemTypeEnumValues;
  static InboxItemTypeEnum valueOf(String name) =>
      _$inboxItemTypeEnumValueOf(name);
}
