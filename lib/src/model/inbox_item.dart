//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/directory_type.dart';
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
/// * [authorImage]
/// * [type]
/// * [message]
/// * [likes]
/// * [directory]
/// * [rating]
/// * [status]
/// * [comments]
@BuiltValue()
abstract class InboxItem implements Built<InboxItem, InboxItemBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'locationId')
  String get locationId;

  @BuiltValueField(wireName: r'rootId')
  String? get rootId;

  @BuiltValueField(wireName: r'parentId')
  String? get parentId;

  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'author')
  String? get author;

  @BuiltValueField(wireName: r'authorImage')
  String? get authorImage;

  @BuiltValueField(wireName: r'type')
  InboxItemTypeEnum? get type;
  // enum typeEnum {  REVIEW,  PHOTO,  CHECKIN,  CONVERSATION,  COMMENT,  QUESTION,  POST,  IMAGE,  VIDEO,  LINK,  };

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'likes')
  int? get likes;

  @BuiltValueField(wireName: r'directory')
  DirectoryType get directory;
  // enum directoryEnum {  GOOGLE,  FACEBOOK,  INSTAGRAM,  };

  @BuiltValueField(wireName: r'rating')
  double? get rating;

  @BuiltValueField(wireName: r'status')
  String? get status;

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
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'locationId';
    yield serializers.serialize(
      object.locationId,
      specifiedType: const FullType(String),
    );
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
        specifiedType: const FullType(String),
      );
    }
    if (object.authorImage != null) {
      yield r'authorImage';
      yield serializers.serialize(
        object.authorImage,
        specifiedType: const FullType(String),
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
    yield r'directory';
    yield serializers.serialize(
      object.directory,
      specifiedType: const FullType(DirectoryType),
    );
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
            specifiedType: const FullType(String),
          ) as String;
          result.author = valueDes;
          break;
        case r'authorImage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorImage = valueDes;
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
        case r'directory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectoryType),
          ) as DirectoryType;
          result.directory = valueDes;
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
  @BuiltValueEnumConst(wireName: r'REVIEW')
  static const InboxItemTypeEnum REVIEW = _$inboxItemTypeEnum_REVIEW;
  @BuiltValueEnumConst(wireName: r'PHOTO')
  static const InboxItemTypeEnum PHOTO = _$inboxItemTypeEnum_PHOTO;
  @BuiltValueEnumConst(wireName: r'CHECKIN')
  static const InboxItemTypeEnum CHECKIN = _$inboxItemTypeEnum_CHECKIN;
  @BuiltValueEnumConst(wireName: r'CONVERSATION')
  static const InboxItemTypeEnum CONVERSATION =
      _$inboxItemTypeEnum_CONVERSATION;
  @BuiltValueEnumConst(wireName: r'COMMENT')
  static const InboxItemTypeEnum COMMENT = _$inboxItemTypeEnum_COMMENT;
  @BuiltValueEnumConst(wireName: r'QUESTION')
  static const InboxItemTypeEnum QUESTION = _$inboxItemTypeEnum_QUESTION;
  @BuiltValueEnumConst(wireName: r'POST')
  static const InboxItemTypeEnum POST = _$inboxItemTypeEnum_POST;
  @BuiltValueEnumConst(wireName: r'IMAGE')
  static const InboxItemTypeEnum IMAGE = _$inboxItemTypeEnum_IMAGE;
  @BuiltValueEnumConst(wireName: r'VIDEO')
  static const InboxItemTypeEnum VIDEO = _$inboxItemTypeEnum_VIDEO;
  @BuiltValueEnumConst(wireName: r'LINK')
  static const InboxItemTypeEnum LINK = _$inboxItemTypeEnum_LINK;

  static Serializer<InboxItemTypeEnum> get serializer =>
      _$inboxItemTypeEnumSerializer;

  const InboxItemTypeEnum._(String name) : super(name);

  static BuiltSet<InboxItemTypeEnum> get values => _$inboxItemTypeEnumValues;
  static InboxItemTypeEnum valueOf(String name) =>
      _$inboxItemTypeEnumValueOf(name);
}
