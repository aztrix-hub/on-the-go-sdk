//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_group_params.g.dart';

/// LocationGroup parameters model
///
/// Properties:
/// * [name] - The name of the LocationGroup
/// * [status] - The status of the LocationGroup
/// * [locations]
/// * [users]
@BuiltValue()
abstract class LocationGroupParams
    implements Built<LocationGroupParams, LocationGroupParamsBuilder> {
  /// The name of the LocationGroup
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The status of the LocationGroup
  @BuiltValueField(wireName: r'status')
  LocationGroupParamsStatusEnum? get status;
  // enum statusEnum {  ACTIVE,  DELETED,  };

  @BuiltValueField(wireName: r'locations')
  BuiltList<int>? get locations;

  @BuiltValueField(wireName: r'users')
  BuiltList<int>? get users;

  LocationGroupParams._();

  factory LocationGroupParams([void updates(LocationGroupParamsBuilder b)]) =
      _$LocationGroupParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationGroupParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationGroupParams> get serializer =>
      _$LocationGroupParamsSerializer();
}

class _$LocationGroupParamsSerializer
    implements PrimitiveSerializer<LocationGroupParams> {
  @override
  final Iterable<Type> types = const [
    LocationGroupParams,
    _$LocationGroupParams
  ];

  @override
  final String wireName = r'LocationGroupParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationGroupParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(LocationGroupParamsStatusEnum),
      );
    }
    if (object.locations != null) {
      yield r'locations';
      yield serializers.serialize(
        object.locations,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationGroupParams object, {
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
    required LocationGroupParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocationGroupParamsStatusEnum),
          ) as LocationGroupParamsStatusEnum;
          result.status = valueDes;
          break;
        case r'locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.locations.replace(valueDes);
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.users.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationGroupParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationGroupParamsBuilder();
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

class LocationGroupParamsStatusEnum extends EnumClass {
  /// The status of the LocationGroup
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const LocationGroupParamsStatusEnum ACTIVE =
      _$locationGroupParamsStatusEnum_ACTIVE;

  /// The status of the LocationGroup
  @BuiltValueEnumConst(wireName: r'DELETED')
  static const LocationGroupParamsStatusEnum DELETED =
      _$locationGroupParamsStatusEnum_DELETED;

  static Serializer<LocationGroupParamsStatusEnum> get serializer =>
      _$locationGroupParamsStatusEnumSerializer;

  const LocationGroupParamsStatusEnum._(String name) : super(name);

  static BuiltSet<LocationGroupParamsStatusEnum> get values =>
      _$locationGroupParamsStatusEnumValues;
  static LocationGroupParamsStatusEnum valueOf(String name) =>
      _$locationGroupParamsStatusEnumValueOf(name);
}
