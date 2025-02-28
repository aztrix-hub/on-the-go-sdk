//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/visibility_index.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_dashboard_statistics.g.dart';

/// Location dashboard statistics model
///
/// Properties:
/// * [activeDirectoriesCount] - Output only. Number of active directories
/// * [activeListingsCount] - Output only. Number of active listings
/// * [inboxActive] - ACTIVE if the inbox feature is included in the plan
/// * [inboxTotal] - Total number of datapoints
/// * [inboxPhotos] - Number of photo datapoints
/// * [inboxReviews] - Number of review datapoints
/// * [managersCount] - Number of users that manage this location
/// * [profileCompleteness] - Percentage of profile completeness
/// * [publishedListingsCount] - Number of managed online listings
/// * [synced] - Number of synced listings
/// * [visibilityIndex]
/// * [activeDirectories] - List of active directories
/// * [inactiveDirectories] - List of inactive directories
/// * [unfilledFields] - Unfilled location fields
@BuiltValue()
abstract class LocationDashboardStatistics
    implements
        Built<LocationDashboardStatistics, LocationDashboardStatisticsBuilder> {
  /// Output only. Number of active directories
  @BuiltValueField(wireName: r'activeDirectoriesCount')
  int? get activeDirectoriesCount;

  /// Output only. Number of active listings
  @BuiltValueField(wireName: r'activeListingsCount')
  int? get activeListingsCount;

  /// ACTIVE if the inbox feature is included in the plan
  @BuiltValueField(wireName: r'inboxActive')
  String? get inboxActive;

  /// Total number of datapoints
  @BuiltValueField(wireName: r'inboxTotal')
  int? get inboxTotal;

  /// Number of photo datapoints
  @BuiltValueField(wireName: r'inboxPhotos')
  int? get inboxPhotos;

  /// Number of review datapoints
  @BuiltValueField(wireName: r'inboxReviews')
  int? get inboxReviews;

  /// Number of users that manage this location
  @BuiltValueField(wireName: r'managersCount')
  int? get managersCount;

  /// Percentage of profile completeness
  @BuiltValueField(wireName: r'profileCompleteness')
  int? get profileCompleteness;

  /// Number of managed online listings
  @BuiltValueField(wireName: r'publishedListingsCount')
  int? get publishedListingsCount;

  /// Number of synced listings
  @BuiltValueField(wireName: r'synced')
  int? get synced;

  @BuiltValueField(wireName: r'visibilityIndex')
  VisibilityIndex? get visibilityIndex;

  /// List of active directories
  @BuiltValueField(wireName: r'activeDirectories')
  BuiltList<String>? get activeDirectories;

  /// List of inactive directories
  @BuiltValueField(wireName: r'inactiveDirectories')
  BuiltList<String>? get inactiveDirectories;

  /// Unfilled location fields
  @BuiltValueField(wireName: r'unfilledFields')
  BuiltList<String>? get unfilledFields;

  LocationDashboardStatistics._();

  factory LocationDashboardStatistics(
          [void updates(LocationDashboardStatisticsBuilder b)]) =
      _$LocationDashboardStatistics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationDashboardStatisticsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationDashboardStatistics> get serializer =>
      _$LocationDashboardStatisticsSerializer();
}

class _$LocationDashboardStatisticsSerializer
    implements PrimitiveSerializer<LocationDashboardStatistics> {
  @override
  final Iterable<Type> types = const [
    LocationDashboardStatistics,
    _$LocationDashboardStatistics
  ];

  @override
  final String wireName = r'LocationDashboardStatistics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationDashboardStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.activeDirectoriesCount != null) {
      yield r'activeDirectoriesCount';
      yield serializers.serialize(
        object.activeDirectoriesCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.activeListingsCount != null) {
      yield r'activeListingsCount';
      yield serializers.serialize(
        object.activeListingsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.inboxActive != null) {
      yield r'inboxActive';
      yield serializers.serialize(
        object.inboxActive,
        specifiedType: const FullType(String),
      );
    }
    if (object.inboxTotal != null) {
      yield r'inboxTotal';
      yield serializers.serialize(
        object.inboxTotal,
        specifiedType: const FullType(int),
      );
    }
    if (object.inboxPhotos != null) {
      yield r'inboxPhotos';
      yield serializers.serialize(
        object.inboxPhotos,
        specifiedType: const FullType(int),
      );
    }
    if (object.inboxReviews != null) {
      yield r'inboxReviews';
      yield serializers.serialize(
        object.inboxReviews,
        specifiedType: const FullType(int),
      );
    }
    if (object.managersCount != null) {
      yield r'managersCount';
      yield serializers.serialize(
        object.managersCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.profileCompleteness != null) {
      yield r'profileCompleteness';
      yield serializers.serialize(
        object.profileCompleteness,
        specifiedType: const FullType(int),
      );
    }
    if (object.publishedListingsCount != null) {
      yield r'publishedListingsCount';
      yield serializers.serialize(
        object.publishedListingsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.synced != null) {
      yield r'synced';
      yield serializers.serialize(
        object.synced,
        specifiedType: const FullType(int),
      );
    }
    if (object.visibilityIndex != null) {
      yield r'visibilityIndex';
      yield serializers.serialize(
        object.visibilityIndex,
        specifiedType: const FullType(VisibilityIndex),
      );
    }
    if (object.activeDirectories != null) {
      yield r'activeDirectories';
      yield serializers.serialize(
        object.activeDirectories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.inactiveDirectories != null) {
      yield r'inactiveDirectories';
      yield serializers.serialize(
        object.inactiveDirectories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.unfilledFields != null) {
      yield r'unfilledFields';
      yield serializers.serialize(
        object.unfilledFields,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationDashboardStatistics object, {
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
    required LocationDashboardStatisticsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'activeDirectoriesCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activeDirectoriesCount = valueDes;
          break;
        case r'activeListingsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activeListingsCount = valueDes;
          break;
        case r'inboxActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inboxActive = valueDes;
          break;
        case r'inboxTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.inboxTotal = valueDes;
          break;
        case r'inboxPhotos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.inboxPhotos = valueDes;
          break;
        case r'inboxReviews':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.inboxReviews = valueDes;
          break;
        case r'managersCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.managersCount = valueDes;
          break;
        case r'profileCompleteness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.profileCompleteness = valueDes;
          break;
        case r'publishedListingsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.publishedListingsCount = valueDes;
          break;
        case r'synced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.synced = valueDes;
          break;
        case r'visibilityIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VisibilityIndex),
          ) as VisibilityIndex;
          result.visibilityIndex.replace(valueDes);
          break;
        case r'activeDirectories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.activeDirectories.replace(valueDes);
          break;
        case r'inactiveDirectories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.inactiveDirectories.replace(valueDes);
          break;
        case r'unfilledFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.unfilledFields.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationDashboardStatistics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationDashboardStatisticsBuilder();
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
