//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/data_point.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inbox_response.g.dart';

/// Inbox Response Model
///
/// Properties:
/// * [page] - The page number for pagination
/// * [pageSize] - The number of datapoints to show on each page
/// * [count] - The total number of datapoints
/// * [dataPoints] - A list of datapoints (reviews, photos, check-ins ...)
/// * [status] - Status indicating whether 'Inbox' is active for the current location. One of ACTIVE INACTIVE
/// * [ignoredLocations] - A list of locations where datapoints are not tracked
@BuiltValue()
abstract class InboxResponse
    implements Built<InboxResponse, InboxResponseBuilder> {
  /// The page number for pagination
  @BuiltValueField(wireName: r'page')
  int? get page;

  /// The number of datapoints to show on each page
  @BuiltValueField(wireName: r'pageSize')
  int? get pageSize;

  /// The total number of datapoints
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// A list of datapoints (reviews, photos, check-ins ...)
  @BuiltValueField(wireName: r'dataPoints')
  BuiltList<DataPoint>? get dataPoints;

  /// Status indicating whether 'Inbox' is active for the current location. One of ACTIVE INACTIVE
  @BuiltValueField(wireName: r'status')
  InboxResponseStatusEnum? get status;
  // enum statusEnum {  ACTIVE,  INACTIVE,  };

  /// A list of locations where datapoints are not tracked
  @BuiltValueField(wireName: r'ignoredLocations')
  BuiltList<int>? get ignoredLocations;

  InboxResponse._();

  factory InboxResponse([void updates(InboxResponseBuilder b)]) =
      _$InboxResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InboxResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InboxResponse> get serializer =>
      _$InboxResponseSerializer();
}

class _$InboxResponseSerializer implements PrimitiveSerializer<InboxResponse> {
  @override
  final Iterable<Type> types = const [InboxResponse, _$InboxResponse];

  @override
  final String wireName = r'InboxResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InboxResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.pageSize != null) {
      yield r'pageSize';
      yield serializers.serialize(
        object.pageSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.dataPoints != null) {
      yield r'dataPoints';
      yield serializers.serialize(
        object.dataPoints,
        specifiedType: const FullType(BuiltList, [FullType(DataPoint)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(InboxResponseStatusEnum),
      );
    }
    if (object.ignoredLocations != null) {
      yield r'ignoredLocations';
      yield serializers.serialize(
        object.ignoredLocations,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InboxResponse object, {
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
    required InboxResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'pageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageSize = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'dataPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DataPoint)]),
          ) as BuiltList<DataPoint>;
          result.dataPoints.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InboxResponseStatusEnum),
          ) as InboxResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'ignoredLocations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.ignoredLocations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InboxResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InboxResponseBuilder();
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

class InboxResponseStatusEnum extends EnumClass {
  /// Status indicating whether 'Inbox' is active for the current location. One of ACTIVE INACTIVE
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const InboxResponseStatusEnum ACTIVE =
      _$inboxResponseStatusEnum_ACTIVE;

  /// Status indicating whether 'Inbox' is active for the current location. One of ACTIVE INACTIVE
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const InboxResponseStatusEnum INACTIVE =
      _$inboxResponseStatusEnum_INACTIVE;

  static Serializer<InboxResponseStatusEnum> get serializer =>
      _$inboxResponseStatusEnumSerializer;

  const InboxResponseStatusEnum._(String name) : super(name);

  static BuiltSet<InboxResponseStatusEnum> get values =>
      _$inboxResponseStatusEnumValues;
  static InboxResponseStatusEnum valueOf(String name) =>
      _$inboxResponseStatusEnumValueOf(name);
}
