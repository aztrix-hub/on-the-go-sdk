//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/response_business.dart';
import 'package:on_the_go_sdk/src/model/response_location.dart';
import 'package:on_the_go_sdk/src/model/response_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_response.g.dart';

/// Rule Response
///
/// Properties:
/// * [id] - Uniquely identifies this Auto Response Rule
/// * [businesses] - List of business ids that identify this Auto Response Rule
/// * [locations] - List of location ids that identify this Auto Response Rule
/// * [excludedLocations] - List of location ids that do not identify this Auto Response Rule, even when they might belong to a business that does identify this rule
/// * [name] - Name for this Auto Response Rule
/// * [status] - Status of this Auto Response Rule, either ACTIVE or INACTIVE
/// * [triggers] - Triggers that apply to this Auto Response Rule, can be ONE_STAR, TWO_STAR, THREE_STAR, FOUR_STAR and/or FIVE_STAR
/// * [responses] - Possible responses for this Auto Response Rule
/// * [dateCreated] - Date and time of creation
/// * [dateUpdated] - Date and time of last update
/// * [canEdit] - The current user can edit this rule when they have access to all businesses and locations that identify this rule
/// * [locationCount] - Count of locations to which this rule applies
@BuiltValue()
abstract class RuleResponse
    implements Built<RuleResponse, RuleResponseBuilder> {
  /// Uniquely identifies this Auto Response Rule
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// List of business ids that identify this Auto Response Rule
  @BuiltValueField(wireName: r'businesses')
  BuiltList<ResponseBusiness>? get businesses;

  /// List of location ids that identify this Auto Response Rule
  @BuiltValueField(wireName: r'locations')
  BuiltList<ResponseLocation>? get locations;

  /// List of location ids that do not identify this Auto Response Rule, even when they might belong to a business that does identify this rule
  @BuiltValueField(wireName: r'excludedLocations')
  BuiltList<ResponseLocation>? get excludedLocations;

  /// Name for this Auto Response Rule
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Status of this Auto Response Rule, either ACTIVE or INACTIVE
  @BuiltValueField(wireName: r'status')
  RuleResponseStatusEnum? get status;
  // enum statusEnum {  ACTIVE,  INACTIVE,  DELETED,  };

  /// Triggers that apply to this Auto Response Rule, can be ONE_STAR, TWO_STAR, THREE_STAR, FOUR_STAR and/or FIVE_STAR
  @BuiltValueField(wireName: r'triggers')
  BuiltList<String>? get triggers;

  /// Possible responses for this Auto Response Rule
  @BuiltValueField(wireName: r'responses')
  BuiltList<ResponseValue>? get responses;

  /// Date and time of creation
  @BuiltValueField(wireName: r'dateCreated')
  DateTime? get dateCreated;

  /// Date and time of last update
  @BuiltValueField(wireName: r'dateUpdated')
  DateTime? get dateUpdated;

  /// The current user can edit this rule when they have access to all businesses and locations that identify this rule
  @BuiltValueField(wireName: r'canEdit')
  bool? get canEdit;

  /// Count of locations to which this rule applies
  @BuiltValueField(wireName: r'locationCount')
  int? get locationCount;

  RuleResponse._();

  factory RuleResponse([void updates(RuleResponseBuilder b)]) = _$RuleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleResponse> get serializer => _$RuleResponseSerializer();
}

class _$RuleResponseSerializer implements PrimitiveSerializer<RuleResponse> {
  @override
  final Iterable<Type> types = const [RuleResponse, _$RuleResponse];

  @override
  final String wireName = r'RuleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.businesses != null) {
      yield r'businesses';
      yield serializers.serialize(
        object.businesses,
        specifiedType: const FullType(BuiltList, [FullType(ResponseBusiness)]),
      );
    }
    if (object.locations != null) {
      yield r'locations';
      yield serializers.serialize(
        object.locations,
        specifiedType: const FullType(BuiltList, [FullType(ResponseLocation)]),
      );
    }
    if (object.excludedLocations != null) {
      yield r'excludedLocations';
      yield serializers.serialize(
        object.excludedLocations,
        specifiedType: const FullType(BuiltList, [FullType(ResponseLocation)]),
      );
    }
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
        specifiedType: const FullType(RuleResponseStatusEnum),
      );
    }
    if (object.triggers != null) {
      yield r'triggers';
      yield serializers.serialize(
        object.triggers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.responses != null) {
      yield r'responses';
      yield serializers.serialize(
        object.responses,
        specifiedType: const FullType(BuiltList, [FullType(ResponseValue)]),
      );
    }
    if (object.dateCreated != null) {
      yield r'dateCreated';
      yield serializers.serialize(
        object.dateCreated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.dateUpdated != null) {
      yield r'dateUpdated';
      yield serializers.serialize(
        object.dateUpdated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.canEdit != null) {
      yield r'canEdit';
      yield serializers.serialize(
        object.canEdit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.locationCount != null) {
      yield r'locationCount';
      yield serializers.serialize(
        object.locationCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RuleResponse object, {
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
    required RuleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'businesses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ResponseBusiness)]),
          ) as BuiltList<ResponseBusiness>;
          result.businesses.replace(valueDes);
          break;
        case r'locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ResponseLocation)]),
          ) as BuiltList<ResponseLocation>;
          result.locations.replace(valueDes);
          break;
        case r'excludedLocations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ResponseLocation)]),
          ) as BuiltList<ResponseLocation>;
          result.excludedLocations.replace(valueDes);
          break;
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
            specifiedType: const FullType(RuleResponseStatusEnum),
          ) as RuleResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'triggers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.triggers.replace(valueDes);
          break;
        case r'responses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResponseValue)]),
          ) as BuiltList<ResponseValue>;
          result.responses.replace(valueDes);
          break;
        case r'dateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateCreated = valueDes;
          break;
        case r'dateUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateUpdated = valueDes;
          break;
        case r'canEdit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canEdit = valueDes;
          break;
        case r'locationCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.locationCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RuleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleResponseBuilder();
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

class RuleResponseStatusEnum extends EnumClass {
  /// Status of this Auto Response Rule, either ACTIVE or INACTIVE
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const RuleResponseStatusEnum ACTIVE = _$ruleResponseStatusEnum_ACTIVE;

  /// Status of this Auto Response Rule, either ACTIVE or INACTIVE
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const RuleResponseStatusEnum INACTIVE =
      _$ruleResponseStatusEnum_INACTIVE;

  /// Status of this Auto Response Rule, either ACTIVE or INACTIVE
  @BuiltValueEnumConst(wireName: r'DELETED')
  static const RuleResponseStatusEnum DELETED =
      _$ruleResponseStatusEnum_DELETED;

  static Serializer<RuleResponseStatusEnum> get serializer =>
      _$ruleResponseStatusEnumSerializer;

  const RuleResponseStatusEnum._(String name) : super(name);

  static BuiltSet<RuleResponseStatusEnum> get values =>
      _$ruleResponseStatusEnumValues;
  static RuleResponseStatusEnum valueOf(String name) =>
      _$ruleResponseStatusEnumValueOf(name);
}
