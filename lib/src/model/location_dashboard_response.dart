//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/dashboard_location.dart';
import 'package:built_value/json_object.dart';
import 'package:on_the_go_sdk/src/model/location_dashboard_statistics.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_dashboard_response.g.dart';

/// Location dashboard response model
///
/// Properties:
/// * [stats]
/// * [location]
/// * [todos] - Todos related to the current location
@BuiltValue()
abstract class LocationDashboardResponse
    implements
        Built<LocationDashboardResponse, LocationDashboardResponseBuilder> {
  @BuiltValueField(wireName: r'stats')
  LocationDashboardStatistics? get stats;

  @BuiltValueField(wireName: r'location')
  DashboardLocation? get location;

  /// Todos related to the current location
  @BuiltValueField(wireName: r'todos')
  JsonObject? get todos;

  LocationDashboardResponse._();

  factory LocationDashboardResponse(
          [void updates(LocationDashboardResponseBuilder b)]) =
      _$LocationDashboardResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationDashboardResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationDashboardResponse> get serializer =>
      _$LocationDashboardResponseSerializer();
}

class _$LocationDashboardResponseSerializer
    implements PrimitiveSerializer<LocationDashboardResponse> {
  @override
  final Iterable<Type> types = const [
    LocationDashboardResponse,
    _$LocationDashboardResponse
  ];

  @override
  final String wireName = r'LocationDashboardResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationDashboardResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.stats != null) {
      yield r'stats';
      yield serializers.serialize(
        object.stats,
        specifiedType: const FullType(LocationDashboardStatistics),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(DashboardLocation),
      );
    }
    if (object.todos != null) {
      yield r'todos';
      yield serializers.serialize(
        object.todos,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationDashboardResponse object, {
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
    required LocationDashboardResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationDashboardStatistics),
          ) as LocationDashboardStatistics;
          result.stats.replace(valueDes);
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DashboardLocation),
          ) as DashboardLocation;
          result.location.replace(valueDes);
          break;
        case r'todos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.todos = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationDashboardResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationDashboardResponseBuilder();
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
