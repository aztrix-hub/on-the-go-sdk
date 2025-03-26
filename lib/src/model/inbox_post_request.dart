//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inbox_post_request.g.dart';

/// InboxPostRequest
///
/// Properties:
/// * [channels]
/// * [startDate]
/// * [endDate]
/// * [status]
/// * [page]
/// * [pageSize]
/// * [sort]
/// * [sortDir]
@BuiltValue()
abstract class InboxPostRequest
    implements Built<InboxPostRequest, InboxPostRequestBuilder> {
  @BuiltValueField(wireName: r'channels')
  InboxPostRequestChannelsEnum? get channels;
  // enum channelsEnum {  cylex-review,  google-review,  iglobal-review,  stadtbranchenbuch-review,  whereto-review,  cylex-comment,  facebook-comment,  facebook-recommendation,  facebook-post,  facebook-recommendationcomment,  google-comment,  google-question,  google-photo,  google-answer,  instagram-comment,  instagram-post,  iglobal-comment,  whereto-comment,  };

  @BuiltValueField(wireName: r'startDate')
  DateTime? get startDate;

  @BuiltValueField(wireName: r'endDate')
  DateTime? get endDate;

  @BuiltValueField(wireName: r'status')
  BuiltList<InboxPostRequestStatusEnum>? get status;
  // enum statusEnum {  resolved,  unresolved,  replied,  unreplied,  contentUpdated,  contentNonUpdated,  };

  @BuiltValueField(wireName: r'page')
  num? get page;

  @BuiltValueField(wireName: r'pageSize')
  num? get pageSize;

  @BuiltValueField(wireName: r'sort')
  String? get sort;

  @BuiltValueField(wireName: r'sortDir')
  InboxPostRequestSortDirEnum? get sortDir;
  // enum sortDirEnum {  asc,  desc,  };

  InboxPostRequest._();

  factory InboxPostRequest([void updates(InboxPostRequestBuilder b)]) =
      _$InboxPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InboxPostRequestBuilder b) => b
    ..page = 0
    ..pageSize = 20
    ..sort = 'date'
    ..sortDir = const InboxPostRequestSortDirEnum._('desc');

  @BuiltValueSerializer(custom: true)
  static Serializer<InboxPostRequest> get serializer =>
      _$InboxPostRequestSerializer();
}

class _$InboxPostRequestSerializer
    implements PrimitiveSerializer<InboxPostRequest> {
  @override
  final Iterable<Type> types = const [InboxPostRequest, _$InboxPostRequest];

  @override
  final String wireName = r'InboxPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InboxPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.channels != null) {
      yield r'channels';
      yield serializers.serialize(
        object.channels,
        specifiedType: const FullType(InboxPostRequestChannelsEnum),
      );
    }
    if (object.startDate != null) {
      yield r'startDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType:
            const FullType(BuiltList, [FullType(InboxPostRequestStatusEnum)]),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(num),
      );
    }
    if (object.pageSize != null) {
      yield r'pageSize';
      yield serializers.serialize(
        object.pageSize,
        specifiedType: const FullType(num),
      );
    }
    if (object.sort != null) {
      yield r'sort';
      yield serializers.serialize(
        object.sort,
        specifiedType: const FullType(String),
      );
    }
    if (object.sortDir != null) {
      yield r'sortDir';
      yield serializers.serialize(
        object.sortDir,
        specifiedType: const FullType(InboxPostRequestSortDirEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InboxPostRequest object, {
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
    required InboxPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'channels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InboxPostRequestChannelsEnum),
          ) as InboxPostRequestChannelsEnum;
          result.channels = valueDes;
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(InboxPostRequestStatusEnum)]),
          ) as BuiltList<InboxPostRequestStatusEnum>;
          result.status.replace(valueDes);
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.page = valueDes;
          break;
        case r'pageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pageSize = valueDes;
          break;
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sort = valueDes;
          break;
        case r'sortDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InboxPostRequestSortDirEnum),
          ) as InboxPostRequestSortDirEnum;
          result.sortDir = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InboxPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InboxPostRequestBuilder();
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

class InboxPostRequestChannelsEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'cylex-review')
  static const InboxPostRequestChannelsEnum cylexReview =
      _$inboxPostRequestChannelsEnum_cylexReview;
  @BuiltValueEnumConst(wireName: r'google-review')
  static const InboxPostRequestChannelsEnum googleReview =
      _$inboxPostRequestChannelsEnum_googleReview;
  @BuiltValueEnumConst(wireName: r'iglobal-review')
  static const InboxPostRequestChannelsEnum iglobalReview =
      _$inboxPostRequestChannelsEnum_iglobalReview;
  @BuiltValueEnumConst(wireName: r'stadtbranchenbuch-review')
  static const InboxPostRequestChannelsEnum stadtbranchenbuchReview =
      _$inboxPostRequestChannelsEnum_stadtbranchenbuchReview;
  @BuiltValueEnumConst(wireName: r'whereto-review')
  static const InboxPostRequestChannelsEnum wheretoReview =
      _$inboxPostRequestChannelsEnum_wheretoReview;
  @BuiltValueEnumConst(wireName: r'cylex-comment')
  static const InboxPostRequestChannelsEnum cylexComment =
      _$inboxPostRequestChannelsEnum_cylexComment;
  @BuiltValueEnumConst(wireName: r'facebook-comment')
  static const InboxPostRequestChannelsEnum facebookComment =
      _$inboxPostRequestChannelsEnum_facebookComment;
  @BuiltValueEnumConst(wireName: r'facebook-recommendation')
  static const InboxPostRequestChannelsEnum facebookRecommendation =
      _$inboxPostRequestChannelsEnum_facebookRecommendation;
  @BuiltValueEnumConst(wireName: r'facebook-post')
  static const InboxPostRequestChannelsEnum facebookPost =
      _$inboxPostRequestChannelsEnum_facebookPost;
  @BuiltValueEnumConst(wireName: r'facebook-recommendationcomment')
  static const InboxPostRequestChannelsEnum facebookRecommendationcomment =
      _$inboxPostRequestChannelsEnum_facebookRecommendationcomment;
  @BuiltValueEnumConst(wireName: r'google-comment')
  static const InboxPostRequestChannelsEnum googleComment =
      _$inboxPostRequestChannelsEnum_googleComment;
  @BuiltValueEnumConst(wireName: r'google-question')
  static const InboxPostRequestChannelsEnum googleQuestion =
      _$inboxPostRequestChannelsEnum_googleQuestion;
  @BuiltValueEnumConst(wireName: r'google-photo')
  static const InboxPostRequestChannelsEnum googlePhoto =
      _$inboxPostRequestChannelsEnum_googlePhoto;
  @BuiltValueEnumConst(wireName: r'google-answer')
  static const InboxPostRequestChannelsEnum googleAnswer =
      _$inboxPostRequestChannelsEnum_googleAnswer;
  @BuiltValueEnumConst(wireName: r'instagram-comment')
  static const InboxPostRequestChannelsEnum instagramComment =
      _$inboxPostRequestChannelsEnum_instagramComment;
  @BuiltValueEnumConst(wireName: r'instagram-post')
  static const InboxPostRequestChannelsEnum instagramPost =
      _$inboxPostRequestChannelsEnum_instagramPost;
  @BuiltValueEnumConst(wireName: r'iglobal-comment')
  static const InboxPostRequestChannelsEnum iglobalComment =
      _$inboxPostRequestChannelsEnum_iglobalComment;
  @BuiltValueEnumConst(wireName: r'whereto-comment')
  static const InboxPostRequestChannelsEnum wheretoComment =
      _$inboxPostRequestChannelsEnum_wheretoComment;

  static Serializer<InboxPostRequestChannelsEnum> get serializer =>
      _$inboxPostRequestChannelsEnumSerializer;

  const InboxPostRequestChannelsEnum._(String name) : super(name);

  static BuiltSet<InboxPostRequestChannelsEnum> get values =>
      _$inboxPostRequestChannelsEnumValues;
  static InboxPostRequestChannelsEnum valueOf(String name) =>
      _$inboxPostRequestChannelsEnumValueOf(name);
}

class InboxPostRequestStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'resolved')
  static const InboxPostRequestStatusEnum resolved =
      _$inboxPostRequestStatusEnum_resolved;
  @BuiltValueEnumConst(wireName: r'unresolved')
  static const InboxPostRequestStatusEnum unresolved =
      _$inboxPostRequestStatusEnum_unresolved;
  @BuiltValueEnumConst(wireName: r'replied')
  static const InboxPostRequestStatusEnum replied =
      _$inboxPostRequestStatusEnum_replied;
  @BuiltValueEnumConst(wireName: r'unreplied')
  static const InboxPostRequestStatusEnum unreplied =
      _$inboxPostRequestStatusEnum_unreplied;
  @BuiltValueEnumConst(wireName: r'contentUpdated')
  static const InboxPostRequestStatusEnum contentUpdated =
      _$inboxPostRequestStatusEnum_contentUpdated;
  @BuiltValueEnumConst(wireName: r'contentNonUpdated')
  static const InboxPostRequestStatusEnum contentNonUpdated =
      _$inboxPostRequestStatusEnum_contentNonUpdated;

  static Serializer<InboxPostRequestStatusEnum> get serializer =>
      _$inboxPostRequestStatusEnumSerializer;

  const InboxPostRequestStatusEnum._(String name) : super(name);

  static BuiltSet<InboxPostRequestStatusEnum> get values =>
      _$inboxPostRequestStatusEnumValues;
  static InboxPostRequestStatusEnum valueOf(String name) =>
      _$inboxPostRequestStatusEnumValueOf(name);
}

class InboxPostRequestSortDirEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'asc')
  static const InboxPostRequestSortDirEnum asc =
      _$inboxPostRequestSortDirEnum_asc;
  @BuiltValueEnumConst(wireName: r'desc')
  static const InboxPostRequestSortDirEnum desc =
      _$inboxPostRequestSortDirEnum_desc;

  static Serializer<InboxPostRequestSortDirEnum> get serializer =>
      _$inboxPostRequestSortDirEnumSerializer;

  const InboxPostRequestSortDirEnum._(String name) : super(name);

  static BuiltSet<InboxPostRequestSortDirEnum> get values =>
      _$inboxPostRequestSortDirEnumValues;
  static InboxPostRequestSortDirEnum valueOf(String name) =>
      _$inboxPostRequestSortDirEnumValueOf(name);
}
