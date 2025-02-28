//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/location_dashboard_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_dashboard_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [dashboard]
@BuiltValue()
abstract class LocationDashboardResponseObject
    implements
        Built<LocationDashboardResponseObject,
            LocationDashboardResponseObjectBuilder> {
  @BuiltValueField(wireName: r'dashboard')
  LocationDashboardResponse? get dashboard;

  LocationDashboardResponseObject._();

  factory LocationDashboardResponseObject(
          [void updates(LocationDashboardResponseObjectBuilder b)]) =
      _$LocationDashboardResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationDashboardResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationDashboardResponseObject> get serializer =>
      _$LocationDashboardResponseObjectSerializer();
}

class _$LocationDashboardResponseObjectSerializer
    implements PrimitiveSerializer<LocationDashboardResponseObject> {
  @override
  final Iterable<Type> types = const [
    LocationDashboardResponseObject,
    _$LocationDashboardResponseObject
  ];

  @override
  final String wireName = r'LocationDashboardResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationDashboardResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dashboard != null) {
      yield r'dashboard';
      yield serializers.serialize(
        object.dashboard,
        specifiedType: const FullType(LocationDashboardResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationDashboardResponseObject object, {
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
    required LocationDashboardResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dashboard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationDashboardResponse),
          ) as LocationDashboardResponse;
          result.dashboard.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationDashboardResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationDashboardResponseObjectBuilder();
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
