//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_feature_response.g.dart';

/// Location Feature Response Model
///
/// Properties:
/// * [id] - The id of the location.
/// * [businessId] - Business the location belongs to.
/// * [currentFeatures] - The features enabled for the location.
/// * [potentialFeatures] - Features that are currently not available for this location, but can potentially be enabled.
/// * [limitReached] - indicates if location has reached its limit for given set of Features
/// * [status] - Status of the location
@BuiltValue()
abstract class LocationFeatureResponse
    implements Built<LocationFeatureResponse, LocationFeatureResponseBuilder> {
  /// The id of the location.
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Business the location belongs to.
  @BuiltValueField(wireName: r'businessId')
  int? get businessId;

  /// The features enabled for the location.
  @BuiltValueField(wireName: r'currentFeatures')
  BuiltList<String>? get currentFeatures;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueField(wireName: r'potentialFeatures')
  BuiltSet<String>? get potentialFeatures;

  /// indicates if location has reached its limit for given set of Features
  @BuiltValueField(wireName: r'limitReached')
  BuiltSet<String>? get limitReached;

  /// Status of the location
  @BuiltValueField(wireName: r'status')
  LocationFeatureResponseStatusEnum? get status;
  // enum statusEnum {  CREATED,  ACTIVE,  INACTIVE,  CANCELLED,  DELETED,  CLOSED,  };

  LocationFeatureResponse._();

  factory LocationFeatureResponse(
          [void updates(LocationFeatureResponseBuilder b)]) =
      _$LocationFeatureResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationFeatureResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationFeatureResponse> get serializer =>
      _$LocationFeatureResponseSerializer();
}

class _$LocationFeatureResponseSerializer
    implements PrimitiveSerializer<LocationFeatureResponse> {
  @override
  final Iterable<Type> types = const [
    LocationFeatureResponse,
    _$LocationFeatureResponse
  ];

  @override
  final String wireName = r'LocationFeatureResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationFeatureResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.businessId != null) {
      yield r'businessId';
      yield serializers.serialize(
        object.businessId,
        specifiedType: const FullType(int),
      );
    }
    if (object.currentFeatures != null) {
      yield r'currentFeatures';
      yield serializers.serialize(
        object.currentFeatures,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.potentialFeatures != null) {
      yield r'potentialFeatures';
      yield serializers.serialize(
        object.potentialFeatures,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.limitReached != null) {
      yield r'limitReached';
      yield serializers.serialize(
        object.limitReached,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(LocationFeatureResponseStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationFeatureResponse object, {
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
    required LocationFeatureResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'businessId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.businessId = valueDes;
          break;
        case r'currentFeatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.currentFeatures.replace(valueDes);
          break;
        case r'potentialFeatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.potentialFeatures.replace(valueDes);
          break;
        case r'limitReached':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.limitReached.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationFeatureResponseStatusEnum),
          ) as LocationFeatureResponseStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationFeatureResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationFeatureResponseBuilder();
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

class LocationFeatureResponseStatusEnum extends EnumClass {
  /// Status of the location
  @BuiltValueEnumConst(wireName: r'CREATED')
  static const LocationFeatureResponseStatusEnum CREATED =
      _$locationFeatureResponseStatusEnum_CREATED;

  /// Status of the location
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const LocationFeatureResponseStatusEnum ACTIVE =
      _$locationFeatureResponseStatusEnum_ACTIVE;

  /// Status of the location
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const LocationFeatureResponseStatusEnum INACTIVE =
      _$locationFeatureResponseStatusEnum_INACTIVE;

  /// Status of the location
  @BuiltValueEnumConst(wireName: r'CANCELLED')
  static const LocationFeatureResponseStatusEnum CANCELLED =
      _$locationFeatureResponseStatusEnum_CANCELLED;

  /// Status of the location
  @BuiltValueEnumConst(wireName: r'DELETED')
  static const LocationFeatureResponseStatusEnum DELETED =
      _$locationFeatureResponseStatusEnum_DELETED;

  /// Status of the location
  @BuiltValueEnumConst(wireName: r'CLOSED')
  static const LocationFeatureResponseStatusEnum CLOSED =
      _$locationFeatureResponseStatusEnum_CLOSED;

  static Serializer<LocationFeatureResponseStatusEnum> get serializer =>
      _$locationFeatureResponseStatusEnumSerializer;

  const LocationFeatureResponseStatusEnum._(String name) : super(name);

  static BuiltSet<LocationFeatureResponseStatusEnum> get values =>
      _$locationFeatureResponseStatusEnumValues;
  static LocationFeatureResponseStatusEnum valueOf(String name) =>
      _$locationFeatureResponseStatusEnumValueOf(name);
}
