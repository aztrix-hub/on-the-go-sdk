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
/// * [startDate]
/// * [endDate]
/// * [status]
/// * [pageToken]
@BuiltValue()
abstract class InboxPostRequest
    implements Built<InboxPostRequest, InboxPostRequestBuilder> {
  @BuiltValueField(wireName: r'startDate')
  DateTime? get startDate;

  @BuiltValueField(wireName: r'endDate')
  DateTime? get endDate;

  @BuiltValueField(wireName: r'status')
  BuiltList<InboxPostRequestStatusEnum>? get status;
  // enum statusEnum {  resolved,  unresolved,  replied,  unreplied,  contentUpdated,  contentNonUpdated,  };

  @BuiltValueField(wireName: r'pageToken')
  String? get pageToken;

  InboxPostRequest._();

  factory InboxPostRequest([void updates(InboxPostRequestBuilder b)]) =
      _$InboxPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InboxPostRequestBuilder b) => b;

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
    if (object.pageToken != null) {
      yield r'pageToken';
      yield serializers.serialize(
        object.pageToken,
        specifiedType: const FullType(String),
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
        case r'pageToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pageToken = valueDes;
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
