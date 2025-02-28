//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'datapoint_statistics_response.g.dart';

/// Datapoint statistics response Model
///
/// Properties:
/// * [totalCount] - Total number of datapoints
/// * [photoCount] - Number of photos
/// * [postCount] - Number of posts
/// * [reviewCount] - Number of reviews
/// * [checkinCount] - Number of checkins
/// * [questionCount] - Number of questions
/// * [ratingCount] - Number of ratings
/// * [unreadCount] - Number of unread datapoints
/// * [pendingApprovalCount] - Number of replies pending approval
/// * [averageRating] - Average rating obtained
/// * [directories] - Breakdown by directory
@BuiltValue()
abstract class DatapointStatisticsResponse
    implements
        Built<DatapointStatisticsResponse, DatapointStatisticsResponseBuilder> {
  /// Total number of datapoints
  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  /// Number of photos
  @BuiltValueField(wireName: r'photoCount')
  int? get photoCount;

  /// Number of posts
  @BuiltValueField(wireName: r'postCount')
  int? get postCount;

  /// Number of reviews
  @BuiltValueField(wireName: r'reviewCount')
  int? get reviewCount;

  /// Number of checkins
  @BuiltValueField(wireName: r'checkinCount')
  int? get checkinCount;

  /// Number of questions
  @BuiltValueField(wireName: r'questionCount')
  int? get questionCount;

  /// Number of ratings
  @BuiltValueField(wireName: r'ratingCount')
  int? get ratingCount;

  /// Number of unread datapoints
  @BuiltValueField(wireName: r'unreadCount')
  int? get unreadCount;

  /// Number of replies pending approval
  @BuiltValueField(wireName: r'pendingApprovalCount')
  int? get pendingApprovalCount;

  /// Average rating obtained
  @BuiltValueField(wireName: r'averageRating')
  double? get averageRating;

  /// Breakdown by directory
  @BuiltValueField(wireName: r'directories')
  BuiltMap<String, JsonObject>? get directories;

  DatapointStatisticsResponse._();

  factory DatapointStatisticsResponse(
          [void updates(DatapointStatisticsResponseBuilder b)]) =
      _$DatapointStatisticsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DatapointStatisticsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DatapointStatisticsResponse> get serializer =>
      _$DatapointStatisticsResponseSerializer();
}

class _$DatapointStatisticsResponseSerializer
    implements PrimitiveSerializer<DatapointStatisticsResponse> {
  @override
  final Iterable<Type> types = const [
    DatapointStatisticsResponse,
    _$DatapointStatisticsResponse
  ];

  @override
  final String wireName = r'DatapointStatisticsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DatapointStatisticsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalCount != null) {
      yield r'totalCount';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.photoCount != null) {
      yield r'photoCount';
      yield serializers.serialize(
        object.photoCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.postCount != null) {
      yield r'postCount';
      yield serializers.serialize(
        object.postCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.reviewCount != null) {
      yield r'reviewCount';
      yield serializers.serialize(
        object.reviewCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.checkinCount != null) {
      yield r'checkinCount';
      yield serializers.serialize(
        object.checkinCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.questionCount != null) {
      yield r'questionCount';
      yield serializers.serialize(
        object.questionCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.ratingCount != null) {
      yield r'ratingCount';
      yield serializers.serialize(
        object.ratingCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.unreadCount != null) {
      yield r'unreadCount';
      yield serializers.serialize(
        object.unreadCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.pendingApprovalCount != null) {
      yield r'pendingApprovalCount';
      yield serializers.serialize(
        object.pendingApprovalCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.averageRating != null) {
      yield r'averageRating';
      yield serializers.serialize(
        object.averageRating,
        specifiedType: const FullType(double),
      );
    }
    if (object.directories != null) {
      yield r'directories';
      yield serializers.serialize(
        object.directories,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DatapointStatisticsResponse object, {
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
    required DatapointStatisticsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCount = valueDes;
          break;
        case r'photoCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.photoCount = valueDes;
          break;
        case r'postCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.postCount = valueDes;
          break;
        case r'reviewCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.reviewCount = valueDes;
          break;
        case r'checkinCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.checkinCount = valueDes;
          break;
        case r'questionCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.questionCount = valueDes;
          break;
        case r'ratingCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ratingCount = valueDes;
          break;
        case r'unreadCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unreadCount = valueDes;
          break;
        case r'pendingApprovalCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pendingApprovalCount = valueDes;
          break;
        case r'averageRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageRating = valueDes;
          break;
        case r'directories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.directories.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DatapointStatisticsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DatapointStatisticsResponseBuilder();
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
