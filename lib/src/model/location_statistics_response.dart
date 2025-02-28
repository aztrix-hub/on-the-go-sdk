//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_statistics_response.g.dart';

/// Location statistics response model
///
/// Properties:
/// * [count] - Total number of locations
/// * [countActive] - Number of active locations
/// * [countInactive] - Number of inactive locations
/// * [countCancelled] - Number of cancelled locations
/// * [countClosed] - Number of closed locations
/// * [countSyncStarted] - Number of locations where sync has been started
/// * [countSyncNotStarted] - Number of locations where sync has not been started
/// * [countSyncNeeded] - Number of locations where sync is needed
/// * [suggestionsAvailable] - true if any suggetions are available
@BuiltValue()
abstract class LocationStatisticsResponse
    implements
        Built<LocationStatisticsResponse, LocationStatisticsResponseBuilder> {
  /// Total number of locations
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// Number of active locations
  @BuiltValueField(wireName: r'countActive')
  int? get countActive;

  /// Number of inactive locations
  @BuiltValueField(wireName: r'countInactive')
  int? get countInactive;

  /// Number of cancelled locations
  @BuiltValueField(wireName: r'countCancelled')
  int? get countCancelled;

  /// Number of closed locations
  @BuiltValueField(wireName: r'countClosed')
  int? get countClosed;

  /// Number of locations where sync has been started
  @BuiltValueField(wireName: r'countSyncStarted')
  int? get countSyncStarted;

  /// Number of locations where sync has not been started
  @BuiltValueField(wireName: r'countSyncNotStarted')
  int? get countSyncNotStarted;

  /// Number of locations where sync is needed
  @BuiltValueField(wireName: r'countSyncNeeded')
  int? get countSyncNeeded;

  /// true if any suggetions are available
  @BuiltValueField(wireName: r'suggestionsAvailable')
  bool? get suggestionsAvailable;

  LocationStatisticsResponse._();

  factory LocationStatisticsResponse(
          [void updates(LocationStatisticsResponseBuilder b)]) =
      _$LocationStatisticsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationStatisticsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationStatisticsResponse> get serializer =>
      _$LocationStatisticsResponseSerializer();
}

class _$LocationStatisticsResponseSerializer
    implements PrimitiveSerializer<LocationStatisticsResponse> {
  @override
  final Iterable<Type> types = const [
    LocationStatisticsResponse,
    _$LocationStatisticsResponse
  ];

  @override
  final String wireName = r'LocationStatisticsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationStatisticsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.countActive != null) {
      yield r'countActive';
      yield serializers.serialize(
        object.countActive,
        specifiedType: const FullType(int),
      );
    }
    if (object.countInactive != null) {
      yield r'countInactive';
      yield serializers.serialize(
        object.countInactive,
        specifiedType: const FullType(int),
      );
    }
    if (object.countCancelled != null) {
      yield r'countCancelled';
      yield serializers.serialize(
        object.countCancelled,
        specifiedType: const FullType(int),
      );
    }
    if (object.countClosed != null) {
      yield r'countClosed';
      yield serializers.serialize(
        object.countClosed,
        specifiedType: const FullType(int),
      );
    }
    if (object.countSyncStarted != null) {
      yield r'countSyncStarted';
      yield serializers.serialize(
        object.countSyncStarted,
        specifiedType: const FullType(int),
      );
    }
    if (object.countSyncNotStarted != null) {
      yield r'countSyncNotStarted';
      yield serializers.serialize(
        object.countSyncNotStarted,
        specifiedType: const FullType(int),
      );
    }
    if (object.countSyncNeeded != null) {
      yield r'countSyncNeeded';
      yield serializers.serialize(
        object.countSyncNeeded,
        specifiedType: const FullType(int),
      );
    }
    if (object.suggestionsAvailable != null) {
      yield r'suggestionsAvailable';
      yield serializers.serialize(
        object.suggestionsAvailable,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationStatisticsResponse object, {
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
    required LocationStatisticsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'countActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countActive = valueDes;
          break;
        case r'countInactive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countInactive = valueDes;
          break;
        case r'countCancelled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countCancelled = valueDes;
          break;
        case r'countClosed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countClosed = valueDes;
          break;
        case r'countSyncStarted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countSyncStarted = valueDes;
          break;
        case r'countSyncNotStarted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countSyncNotStarted = valueDes;
          break;
        case r'countSyncNeeded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countSyncNeeded = valueDes;
          break;
        case r'suggestionsAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.suggestionsAvailable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationStatisticsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationStatisticsResponseBuilder();
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
