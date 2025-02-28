//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/directory_contact_details.dart';
import 'package:on_the_go_sdk/src/model/directory_connect_info.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'listing_details.g.dart';

/// Listing details model
///
/// Properties:
/// * [id] - The id of the listing details
/// * [type] - The directory where this listing appears
/// * [typeName] - Listing type / Publisher name
/// * [listingUrl] - Listing URL
/// * [category] - The category of the directory of this listing
/// * [mandatoryFieldsMissing] - Mandatory field missing on the location which prevents the data to be submitted to the publisher
/// * [directorySpecificData] - Directory specific data. e.g. Google publishing states which can be UNVERIFIED, DISABLED, SUSPENDED, DUPLICATE.
/// * [directoryContactDetails]
/// * [directoryConnectInfo]
/// * [status] - Listing Status [SYNCED, SUBMITTED, UPDATING, ACTION_REQUIRED, LINKED]
/// * [action] - Action Required [CONNECT, VERIFY, CLAIM, ADD_MANDATORY_FIELDS, ACCESS]
@BuiltValue()
abstract class ListingDetails
    implements Built<ListingDetails, ListingDetailsBuilder> {
  /// The id of the listing details
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// The directory where this listing appears
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// Listing type / Publisher name
  @BuiltValueField(wireName: r'typeName')
  String? get typeName;

  /// Listing URL
  @BuiltValueField(wireName: r'listingUrl')
  String? get listingUrl;

  /// The category of the directory of this listing
  @BuiltValueField(wireName: r'category')
  String? get category;

  /// Mandatory field missing on the location which prevents the data to be submitted to the publisher
  @BuiltValueField(wireName: r'mandatoryFieldsMissing')
  BuiltList<String>? get mandatoryFieldsMissing;

  /// Directory specific data. e.g. Google publishing states which can be UNVERIFIED, DISABLED, SUSPENDED, DUPLICATE.
  @BuiltValueField(wireName: r'directorySpecificData')
  BuiltMap<String, JsonObject>? get directorySpecificData;

  @BuiltValueField(wireName: r'directoryContactDetails')
  DirectoryContactDetails? get directoryContactDetails;

  @BuiltValueField(wireName: r'directoryConnectInfo')
  DirectoryConnectInfo? get directoryConnectInfo;

  /// Listing Status [SYNCED, SUBMITTED, UPDATING, ACTION_REQUIRED, LINKED]
  @BuiltValueField(wireName: r'status')
  ListingDetailsStatusEnum? get status;
  // enum statusEnum {  SYNCED,  SUBMITTED,  UPDATING,  LINKED,  ACTION_REQUIRED,  };

  /// Action Required [CONNECT, VERIFY, CLAIM, ADD_MANDATORY_FIELDS, ACCESS]
  @BuiltValueField(wireName: r'action')
  ListingDetailsActionEnum? get action;
  // enum actionEnum {  CONNECT,  VERIFY,  CLAIM,  ADD_MANDATORY_FIELDS,  ACCESS,  };

  ListingDetails._();

  factory ListingDetails([void updates(ListingDetailsBuilder b)]) =
      _$ListingDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListingDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListingDetails> get serializer =>
      _$ListingDetailsSerializer();
}

class _$ListingDetailsSerializer
    implements PrimitiveSerializer<ListingDetails> {
  @override
  final Iterable<Type> types = const [ListingDetails, _$ListingDetails];

  @override
  final String wireName = r'ListingDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListingDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.typeName != null) {
      yield r'typeName';
      yield serializers.serialize(
        object.typeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.listingUrl != null) {
      yield r'listingUrl';
      yield serializers.serialize(
        object.listingUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(String),
      );
    }
    if (object.mandatoryFieldsMissing != null) {
      yield r'mandatoryFieldsMissing';
      yield serializers.serialize(
        object.mandatoryFieldsMissing,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.directorySpecificData != null) {
      yield r'directorySpecificData';
      yield serializers.serialize(
        object.directorySpecificData,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
    if (object.directoryContactDetails != null) {
      yield r'directoryContactDetails';
      yield serializers.serialize(
        object.directoryContactDetails,
        specifiedType: const FullType(DirectoryContactDetails),
      );
    }
    if (object.directoryConnectInfo != null) {
      yield r'directoryConnectInfo';
      yield serializers.serialize(
        object.directoryConnectInfo,
        specifiedType: const FullType(DirectoryConnectInfo),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ListingDetailsStatusEnum),
      );
    }
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(ListingDetailsActionEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListingDetails object, {
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
    required ListingDetailsBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'typeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.typeName = valueDes;
          break;
        case r'listingUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.listingUrl = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'mandatoryFieldsMissing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.mandatoryFieldsMissing.replace(valueDes);
          break;
        case r'directorySpecificData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.directorySpecificData.replace(valueDes);
          break;
        case r'directoryContactDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectoryContactDetails),
          ) as DirectoryContactDetails;
          result.directoryContactDetails.replace(valueDes);
          break;
        case r'directoryConnectInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectoryConnectInfo),
          ) as DirectoryConnectInfo;
          result.directoryConnectInfo.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingDetailsStatusEnum),
          ) as ListingDetailsStatusEnum;
          result.status = valueDes;
          break;
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingDetailsActionEnum),
          ) as ListingDetailsActionEnum;
          result.action = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListingDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListingDetailsBuilder();
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

class ListingDetailsStatusEnum extends EnumClass {
  /// Listing Status [SYNCED, SUBMITTED, UPDATING, ACTION_REQUIRED, LINKED]
  @BuiltValueEnumConst(wireName: r'SYNCED')
  static const ListingDetailsStatusEnum SYNCED =
      _$listingDetailsStatusEnum_SYNCED;

  /// Listing Status [SYNCED, SUBMITTED, UPDATING, ACTION_REQUIRED, LINKED]
  @BuiltValueEnumConst(wireName: r'SUBMITTED')
  static const ListingDetailsStatusEnum SUBMITTED =
      _$listingDetailsStatusEnum_SUBMITTED;

  /// Listing Status [SYNCED, SUBMITTED, UPDATING, ACTION_REQUIRED, LINKED]
  @BuiltValueEnumConst(wireName: r'UPDATING')
  static const ListingDetailsStatusEnum UPDATING =
      _$listingDetailsStatusEnum_UPDATING;

  /// Listing Status [SYNCED, SUBMITTED, UPDATING, ACTION_REQUIRED, LINKED]
  @BuiltValueEnumConst(wireName: r'LINKED')
  static const ListingDetailsStatusEnum LINKED =
      _$listingDetailsStatusEnum_LINKED;

  /// Listing Status [SYNCED, SUBMITTED, UPDATING, ACTION_REQUIRED, LINKED]
  @BuiltValueEnumConst(wireName: r'ACTION_REQUIRED')
  static const ListingDetailsStatusEnum ACTION_REQUIRED =
      _$listingDetailsStatusEnum_ACTION_REQUIRED;

  static Serializer<ListingDetailsStatusEnum> get serializer =>
      _$listingDetailsStatusEnumSerializer;

  const ListingDetailsStatusEnum._(String name) : super(name);

  static BuiltSet<ListingDetailsStatusEnum> get values =>
      _$listingDetailsStatusEnumValues;
  static ListingDetailsStatusEnum valueOf(String name) =>
      _$listingDetailsStatusEnumValueOf(name);
}

class ListingDetailsActionEnum extends EnumClass {
  /// Action Required [CONNECT, VERIFY, CLAIM, ADD_MANDATORY_FIELDS, ACCESS]
  @BuiltValueEnumConst(wireName: r'CONNECT')
  static const ListingDetailsActionEnum CONNECT =
      _$listingDetailsActionEnum_CONNECT;

  /// Action Required [CONNECT, VERIFY, CLAIM, ADD_MANDATORY_FIELDS, ACCESS]
  @BuiltValueEnumConst(wireName: r'VERIFY')
  static const ListingDetailsActionEnum VERIFY =
      _$listingDetailsActionEnum_VERIFY;

  /// Action Required [CONNECT, VERIFY, CLAIM, ADD_MANDATORY_FIELDS, ACCESS]
  @BuiltValueEnumConst(wireName: r'CLAIM')
  static const ListingDetailsActionEnum CLAIM =
      _$listingDetailsActionEnum_CLAIM;

  /// Action Required [CONNECT, VERIFY, CLAIM, ADD_MANDATORY_FIELDS, ACCESS]
  @BuiltValueEnumConst(wireName: r'ADD_MANDATORY_FIELDS')
  static const ListingDetailsActionEnum ADD_MANDATORY_FIELDS =
      _$listingDetailsActionEnum_ADD_MANDATORY_FIELDS;

  /// Action Required [CONNECT, VERIFY, CLAIM, ADD_MANDATORY_FIELDS, ACCESS]
  @BuiltValueEnumConst(wireName: r'ACCESS')
  static const ListingDetailsActionEnum ACCESS =
      _$listingDetailsActionEnum_ACCESS;

  static Serializer<ListingDetailsActionEnum> get serializer =>
      _$listingDetailsActionEnumSerializer;

  const ListingDetailsActionEnum._(String name) : super(name);

  static BuiltSet<ListingDetailsActionEnum> get values =>
      _$listingDetailsActionEnumValues;
  static ListingDetailsActionEnum valueOf(String name) =>
      _$listingDetailsActionEnumValueOf(name);
}
