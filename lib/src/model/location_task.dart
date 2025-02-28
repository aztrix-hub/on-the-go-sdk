//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_task.g.dart';

/// LocationTask Model
///
/// Properties:
/// * [type] - The type of the task. The value could be on of [LISTING_FACEBOOK_CONNECTION_MISSING, LISTING_GOOGLE_CONNECTION_MISSING, LISTING_GOOGLE_VERIFICATION_MISSING, LISTING_GOOGLE_PIN_MISSING, LISTING_FIELDS_MISSING, DATAPOINT_UNREPLIED_RECENT, DATAPOINT_UNREAD, DATAPOINT_UNREPLIED_OLD, LOCATION_PROPERTIES_MISSING, LOCATION_ADD_PHOTOS, LOCATION_SOCIAL_POST_MISSING, LOCATION_RICH_DATA_MISSING, LOCATION_ADD_NEW_PHOTOS]
/// * [properties] - A Map with info related to the specific task
/// * [priority] - The priority of the task to be performed on the location. The value is from 1 to 90 and depends on the Task''s type
/// * [locationId] - The location id which the next best action refers to
@BuiltValue()
abstract class LocationTask
    implements Built<LocationTask, LocationTaskBuilder> {
  /// The type of the task. The value could be on of [LISTING_FACEBOOK_CONNECTION_MISSING, LISTING_GOOGLE_CONNECTION_MISSING, LISTING_GOOGLE_VERIFICATION_MISSING, LISTING_GOOGLE_PIN_MISSING, LISTING_FIELDS_MISSING, DATAPOINT_UNREPLIED_RECENT, DATAPOINT_UNREAD, DATAPOINT_UNREPLIED_OLD, LOCATION_PROPERTIES_MISSING, LOCATION_ADD_PHOTOS, LOCATION_SOCIAL_POST_MISSING, LOCATION_RICH_DATA_MISSING, LOCATION_ADD_NEW_PHOTOS]
  @BuiltValueField(wireName: r'type')
  LocationTaskTypeEnum? get type;
  // enum typeEnum {  LOCATION_START_FIRST_SYNC,  LOCATION_START_NEW_SYNC,  LISTING_FACEBOOK_CONNECTION_MISSING,  LISTING_GOOGLE_CONNECTION_MISSING,  LISTING_GOOGLE_VERIFICATION_MISSING,  LISTING_GOOGLE_PIN_MISSING,  LISTING_FIELDS_MISSING,  DATAPOINT_UNREPLIED_RECENT,  DATAPOINT_UNREAD,  DATAPOINT_UNREPLIED_OLD,  LOCATION_SUGGESTIONS_PROPERTIES,  LOCATION_PROPERTIES_MISSING,  LOCATION_SOCIAL_POST_MISSING,  LOCATION_RICH_DATA_MISSING,  LOCATION_ADD_NEW_PHOTOS,  };

  /// A Map with info related to the specific task
  @BuiltValueField(wireName: r'properties')
  BuiltMap<String, JsonObject>? get properties;

  /// The priority of the task to be performed on the location. The value is from 1 to 90 and depends on the Task''s type
  @BuiltValueField(wireName: r'priority')
  int? get priority;

  /// The location id which the next best action refers to
  @BuiltValueField(wireName: r'locationId')
  int? get locationId;

  LocationTask._();

  factory LocationTask([void updates(LocationTaskBuilder b)]) = _$LocationTask;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationTaskBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationTask> get serializer => _$LocationTaskSerializer();
}

class _$LocationTaskSerializer implements PrimitiveSerializer<LocationTask> {
  @override
  final Iterable<Type> types = const [LocationTask, _$LocationTask];

  @override
  final String wireName = r'LocationTask';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationTask object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(LocationTaskTypeEnum),
      );
    }
    if (object.properties != null) {
      yield r'properties';
      yield serializers.serialize(
        object.properties,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(int),
      );
    }
    if (object.locationId != null) {
      yield r'locationId';
      yield serializers.serialize(
        object.locationId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationTask object, {
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
    required LocationTaskBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationTaskTypeEnum),
          ) as LocationTaskTypeEnum;
          result.type = valueDes;
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.properties.replace(valueDes);
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'locationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.locationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationTask deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationTaskBuilder();
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

class LocationTaskTypeEnum extends EnumClass {
  /// The type of the task. The value could be on of [LISTING_FACEBOOK_CONNECTION_MISSING, LISTING_GOOGLE_CONNECTION_MISSING, LISTING_GOOGLE_VERIFICATION_MISSING, LISTING_GOOGLE_PIN_MISSING, LISTING_FIELDS_MISSING, DATAPOINT_UNREPLIED_RECENT, DATAPOINT_UNREAD, DATAPOINT_UNREPLIED_OLD, LOCATION_PROPERTIES_MISSING, LOCATION_ADD_PHOTOS, LOCATION_SOCIAL_POST_MISSING, LOCATION_RICH_DATA_MISSING, LOCATION_ADD_NEW_PHOTOS]
  @BuiltValueEnumConst(wireName: r'LOCATION_START_FIRST_SYNC')
  static const LocationTaskTypeEnum LOCATION_START_FIRST_SYNC =
      _$locationTaskTypeEnum_LOCATION_START_FIRST_SYNC;

  /// The type of the task. The value could be on of [LISTING_FACEBOOK_CONNECTION_MISSING, LISTING_GOOGLE_CONNECTION_MISSING, LISTING_GOOGLE_VERIFICATION_MISSING, LISTING_GOOGLE_PIN_MISSING, LISTING_FIELDS_MISSING, DATAPOINT_UNREPLIED_RECENT, DATAPOINT_UNREAD, DATAPOINT_UNREPLIED_OLD, LOCATION_PROPERTIES_MISSING, LOCATION_ADD_PHOTOS, LOCATION_SOCIAL_POST_MISSING, LOCATION_RICH_DATA_MISSING, LOCATION_ADD_NEW_PHOTOS]
  @BuiltValueEnumConst(wireName: r'LOCATION_START_NEW_SYNC')
  static const LocationTaskTypeEnum LOCATION_START_NEW_SYNC =
      _$locationTaskTypeEnum_LOCATION_START_NEW_SYNC;

  /// The type of the task. The value could be on of [LISTING_FACEBOOK_CONNECTION_MISSING, LISTING_GOOGLE_CONNECTION_MISSING, LISTING_GOOGLE_VERIFICATION_MISSING, LISTING_GOOGLE_PIN_MISSING, LISTING_FIELDS_MISSING, DATAPOINT_UNREPLIED_RECENT, DATAPOINT_UNREAD, DATAPOINT_UNREPLIED_OLD, LOCATION_PROPERTIES_MISSING, LOCATION_ADD_PHOTOS, LOCATION_SOCIAL_POST_MISSING, LOCATION_RICH_DATA_MISSING, LOCATION_ADD_NEW_PHOTOS]
  @BuiltValueEnumConst(wireName: r'LISTING_FACEBOOK_CONNECTION_MISSING')
  static const LocationTaskTypeEnum LISTING_FACEBOOK_CONNECTION_MISSING =
      _$locationTaskTypeEnum_LISTING_FACEBOOK_CONNECTION_MISSING;

  /// The type of the task. The value could be on of [LISTING_FACEBOOK_CONNECTION_MISSING, LISTING_GOOGLE_CONNECTION_MISSING, LISTING_GOOGLE_VERIFICATION_MISSING, LISTING_GOOGLE_PIN_MISSING, LISTING_FIELDS_MISSING, DATAPOINT_UNREPLIED_RECENT, DATAPOINT_UNREAD, DATAPOINT_UNREPLIED_OLD, LOCATION_PROPERTIES_MISSING, LOCATION_ADD_PHOTOS, LOCATION_SOCIAL_POST_MISSING, LOCATION_RICH_DATA_MISSING, LOCATION_ADD_NEW_PHOTOS]
  @BuiltValueEnumConst(wireName: r'LISTING_GOOGLE_CONNECTION_MISSING')
  static const LocationTaskTypeEnum LISTING_GOOGLE_CONNECTION_MISSING =
      _$locationTaskTypeEnum_LISTING_GOOGLE_CONNECTION_MISSING;

  /// The type of the task. The value could be on of [LISTING_FACEBOOK_CONNECTION_MISSING, LISTING_GOOGLE_CONNECTION_MISSING, LISTING_GOOGLE_VERIFICATION_MISSING, LISTING_GOOGLE_PIN_MISSING, LISTING_FIELDS_MISSING, DATAPOINT_UNREPLIED_RECENT, DATAPOINT_UNREAD, DATAPOINT_UNREPLIED_OLD, LOCATION_PROPERTIES_MISSING, LOCATION_ADD_PHOTOS, LOCATION_SOCIAL_POST_MISSING, LOCATION_RICH_DATA_MISSING, LOCATION_ADD_NEW_PHOTOS]
  @BuiltValueEnumConst(wireName: r'LISTING_GOOGLE_VERIFICATION_MISSING')
  static const LocationTaskTypeEnum LISTING_GOOGLE_VERIFICATION_MISSING =
      _$locationTaskTypeEnum_LISTING_GOOGLE_VERIFICATION_MISSING;

  /// The type of the task. The value could be on of [LISTING_FACEBOOK_CONNECTION_MISSING, LISTING_GOOGLE_CONNECTION_MISSING, LISTING_GOOGLE_VERIFICATION_MISSING, LISTING_GOOGLE_PIN_MISSING, LISTING_FIELDS_MISSING, DATAPOINT_UNREPLIED_RECENT, DATAPOINT_UNREAD, DATAPOINT_UNREPLIED_OLD, LOCATION_PROPERTIES_MISSING, LOCATION_ADD_PHOTOS, LOCATION_SOCIAL_POST_MISSING, LOCATION_RICH_DATA_MISSING, LOCATION_ADD_NEW_PHOTOS]
  @BuiltValueEnumConst(wireName: r'LISTING_GOOGLE_PIN_MISSING')
  static const LocationTaskTypeEnum LISTING_GOOGLE_PIN_MISSING =
      _$locationTaskTypeEnum_LISTING_GOOGLE_PIN_MISSING;

  /// The type of the task. The value could be on of [LISTING_FACEBOOK_CONNECTION_MISSING, LISTING_GOOGLE_CONNECTION_MISSING, LISTING_GOOGLE_VERIFICATION_MISSING, LISTING_GOOGLE_PIN_MISSING, LISTING_FIELDS_MISSING, DATAPOINT_UNREPLIED_RECENT, DATAPOINT_UNREAD, DATAPOINT_UNREPLIED_OLD, LOCATION_PROPERTIES_MISSING, LOCATION_ADD_PHOTOS, LOCATION_SOCIAL_POST_MISSING, LOCATION_RICH_DATA_MISSING, LOCATION_ADD_NEW_PHOTOS]
  @BuiltValueEnumConst(wireName: r'LISTING_FIELDS_MISSING')
  static const LocationTaskTypeEnum LISTING_FIELDS_MISSING =
      _$locationTaskTypeEnum_LISTING_FIELDS_MISSING;

  /// The type of the task. The value could be on of [LISTING_FACEBOOK_CONNECTION_MISSING, LISTING_GOOGLE_CONNECTION_MISSING, LISTING_GOOGLE_VERIFICATION_MISSING, LISTING_GOOGLE_PIN_MISSING, LISTING_FIELDS_MISSING, DATAPOINT_UNREPLIED_RECENT, DATAPOINT_UNREAD, DATAPOINT_UNREPLIED_OLD, LOCATION_PROPERTIES_MISSING, LOCATION_ADD_PHOTOS, LOCATION_SOCIAL_POST_MISSING, LOCATION_RICH_DATA_MISSING, LOCATION_ADD_NEW_PHOTOS]
  @BuiltValueEnumConst(wireName: r'DATAPOINT_UNREPLIED_RECENT')
  static const LocationTaskTypeEnum DATAPOINT_UNREPLIED_RECENT =
      _$locationTaskTypeEnum_DATAPOINT_UNREPLIED_RECENT;

  /// The type of the task. The value could be on of [LISTING_FACEBOOK_CONNECTION_MISSING, LISTING_GOOGLE_CONNECTION_MISSING, LISTING_GOOGLE_VERIFICATION_MISSING, LISTING_GOOGLE_PIN_MISSING, LISTING_FIELDS_MISSING, DATAPOINT_UNREPLIED_RECENT, DATAPOINT_UNREAD, DATAPOINT_UNREPLIED_OLD, LOCATION_PROPERTIES_MISSING, LOCATION_ADD_PHOTOS, LOCATION_SOCIAL_POST_MISSING, LOCATION_RICH_DATA_MISSING, LOCATION_ADD_NEW_PHOTOS]
  @BuiltValueEnumConst(wireName: r'DATAPOINT_UNREAD')
  static const LocationTaskTypeEnum DATAPOINT_UNREAD =
      _$locationTaskTypeEnum_DATAPOINT_UNREAD;

  /// The type of the task. The value could be on of [LISTING_FACEBOOK_CONNECTION_MISSING, LISTING_GOOGLE_CONNECTION_MISSING, LISTING_GOOGLE_VERIFICATION_MISSING, LISTING_GOOGLE_PIN_MISSING, LISTING_FIELDS_MISSING, DATAPOINT_UNREPLIED_RECENT, DATAPOINT_UNREAD, DATAPOINT_UNREPLIED_OLD, LOCATION_PROPERTIES_MISSING, LOCATION_ADD_PHOTOS, LOCATION_SOCIAL_POST_MISSING, LOCATION_RICH_DATA_MISSING, LOCATION_ADD_NEW_PHOTOS]
  @BuiltValueEnumConst(wireName: r'DATAPOINT_UNREPLIED_OLD')
  static const LocationTaskTypeEnum DATAPOINT_UNREPLIED_OLD =
      _$locationTaskTypeEnum_DATAPOINT_UNREPLIED_OLD;

  /// The type of the task. The value could be on of [LISTING_FACEBOOK_CONNECTION_MISSING, LISTING_GOOGLE_CONNECTION_MISSING, LISTING_GOOGLE_VERIFICATION_MISSING, LISTING_GOOGLE_PIN_MISSING, LISTING_FIELDS_MISSING, DATAPOINT_UNREPLIED_RECENT, DATAPOINT_UNREAD, DATAPOINT_UNREPLIED_OLD, LOCATION_PROPERTIES_MISSING, LOCATION_ADD_PHOTOS, LOCATION_SOCIAL_POST_MISSING, LOCATION_RICH_DATA_MISSING, LOCATION_ADD_NEW_PHOTOS]
  @BuiltValueEnumConst(wireName: r'LOCATION_SUGGESTIONS_PROPERTIES')
  static const LocationTaskTypeEnum LOCATION_SUGGESTIONS_PROPERTIES =
      _$locationTaskTypeEnum_LOCATION_SUGGESTIONS_PROPERTIES;

  /// The type of the task. The value could be on of [LISTING_FACEBOOK_CONNECTION_MISSING, LISTING_GOOGLE_CONNECTION_MISSING, LISTING_GOOGLE_VERIFICATION_MISSING, LISTING_GOOGLE_PIN_MISSING, LISTING_FIELDS_MISSING, DATAPOINT_UNREPLIED_RECENT, DATAPOINT_UNREAD, DATAPOINT_UNREPLIED_OLD, LOCATION_PROPERTIES_MISSING, LOCATION_ADD_PHOTOS, LOCATION_SOCIAL_POST_MISSING, LOCATION_RICH_DATA_MISSING, LOCATION_ADD_NEW_PHOTOS]
  @BuiltValueEnumConst(wireName: r'LOCATION_PROPERTIES_MISSING')
  static const LocationTaskTypeEnum LOCATION_PROPERTIES_MISSING =
      _$locationTaskTypeEnum_LOCATION_PROPERTIES_MISSING;

  /// The type of the task. The value could be on of [LISTING_FACEBOOK_CONNECTION_MISSING, LISTING_GOOGLE_CONNECTION_MISSING, LISTING_GOOGLE_VERIFICATION_MISSING, LISTING_GOOGLE_PIN_MISSING, LISTING_FIELDS_MISSING, DATAPOINT_UNREPLIED_RECENT, DATAPOINT_UNREAD, DATAPOINT_UNREPLIED_OLD, LOCATION_PROPERTIES_MISSING, LOCATION_ADD_PHOTOS, LOCATION_SOCIAL_POST_MISSING, LOCATION_RICH_DATA_MISSING, LOCATION_ADD_NEW_PHOTOS]
  @BuiltValueEnumConst(wireName: r'LOCATION_SOCIAL_POST_MISSING')
  static const LocationTaskTypeEnum LOCATION_SOCIAL_POST_MISSING =
      _$locationTaskTypeEnum_LOCATION_SOCIAL_POST_MISSING;

  /// The type of the task. The value could be on of [LISTING_FACEBOOK_CONNECTION_MISSING, LISTING_GOOGLE_CONNECTION_MISSING, LISTING_GOOGLE_VERIFICATION_MISSING, LISTING_GOOGLE_PIN_MISSING, LISTING_FIELDS_MISSING, DATAPOINT_UNREPLIED_RECENT, DATAPOINT_UNREAD, DATAPOINT_UNREPLIED_OLD, LOCATION_PROPERTIES_MISSING, LOCATION_ADD_PHOTOS, LOCATION_SOCIAL_POST_MISSING, LOCATION_RICH_DATA_MISSING, LOCATION_ADD_NEW_PHOTOS]
  @BuiltValueEnumConst(wireName: r'LOCATION_RICH_DATA_MISSING')
  static const LocationTaskTypeEnum LOCATION_RICH_DATA_MISSING =
      _$locationTaskTypeEnum_LOCATION_RICH_DATA_MISSING;

  /// The type of the task. The value could be on of [LISTING_FACEBOOK_CONNECTION_MISSING, LISTING_GOOGLE_CONNECTION_MISSING, LISTING_GOOGLE_VERIFICATION_MISSING, LISTING_GOOGLE_PIN_MISSING, LISTING_FIELDS_MISSING, DATAPOINT_UNREPLIED_RECENT, DATAPOINT_UNREAD, DATAPOINT_UNREPLIED_OLD, LOCATION_PROPERTIES_MISSING, LOCATION_ADD_PHOTOS, LOCATION_SOCIAL_POST_MISSING, LOCATION_RICH_DATA_MISSING, LOCATION_ADD_NEW_PHOTOS]
  @BuiltValueEnumConst(wireName: r'LOCATION_ADD_NEW_PHOTOS')
  static const LocationTaskTypeEnum LOCATION_ADD_NEW_PHOTOS =
      _$locationTaskTypeEnum_LOCATION_ADD_NEW_PHOTOS;

  static Serializer<LocationTaskTypeEnum> get serializer =>
      _$locationTaskTypeEnumSerializer;

  const LocationTaskTypeEnum._(String name) : super(name);

  static BuiltSet<LocationTaskTypeEnum> get values =>
      _$locationTaskTypeEnumValues;
  static LocationTaskTypeEnum valueOf(String name) =>
      _$locationTaskTypeEnumValueOf(name);
}
