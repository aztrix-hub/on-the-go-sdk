//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/whitelabel_information.dart';
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/attribution.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sales_partner.g.dart';

/// Sales Partner Model
///
/// Properties:
/// * [aggregateInvoicesToParent] - (only used for child SalesPartner) Indicates if the invoice for this SalesPartner should be aggregated to the parent invoice
/// * [attribution]
/// * [canSeePrices] - Indicates if the SalesPartner should be allowed to see price information for e.g. product plans
/// * [emailCustomerSupport] - Customer support email of the SalesPartner
/// * [emailProjectLead] - Project lead email of the SalesPartner
/// * [forceSso] - If set to true, all users of this SalesPartner will only be allowed to log in our app via the SSO flow. Users cannot be created or updated directly - only via SSO. If set to false and \"isSsoActive\" is set, users can either log in via normal login or SSO
/// * [identifier] - Identifier for SalesPartner, must be unique for child SalesPartner within parent SalesPartner
/// * [minPasswordLength] - Minimum password length
/// * [name] - The name
/// * [phone] - The phone number
/// * [preferredLanguage] - Preferred language of the SalesPartner, for invoice purpose (either ''de'' oder ''en'')
/// * [salesPartnerStatus] - SalesPartner status of the SalesPartner (Be aware: Only sending ''INACTIVE'' for child SalesPartner update is allowed)
/// * [whitelistedRedirectUrls] - Domains that are allowed to be redirected to upon finalizing a directory connect flow
/// * [isSsoActive] - If set to true this will activate the single sign-on flow for logging into our app. Note that all more details need to be set before it can be used.
/// * [type] - The type, e.g. STANDARD or CUSTOM
/// * [resellerType] - Applicable only for Sales Partner type = CUSTOM. Can be one of OEM_RESELLER or STANRAD_RESELLER. Depending on the selection, different reports in Advanced Analytics will be shown.
/// * [whitelabelInformations] - List of the sales partner''s white-label information
/// * [activeLocations]
/// * [contractualMaxLocations]
/// * [contactPerson]
/// * [usersLeft]
/// * [locationsLeft]
@BuiltValue()
abstract class SalesPartner
    implements Built<SalesPartner, SalesPartnerBuilder> {
  /// (only used for child SalesPartner) Indicates if the invoice for this SalesPartner should be aggregated to the parent invoice
  @BuiltValueField(wireName: r'aggregateInvoicesToParent')
  bool? get aggregateInvoicesToParent;

  @BuiltValueField(wireName: r'attribution')
  Attribution? get attribution;

  /// Indicates if the SalesPartner should be allowed to see price information for e.g. product plans
  @BuiltValueField(wireName: r'canSeePrices')
  bool? get canSeePrices;

  /// Customer support email of the SalesPartner
  @BuiltValueField(wireName: r'emailCustomerSupport')
  String? get emailCustomerSupport;

  /// Project lead email of the SalesPartner
  @BuiltValueField(wireName: r'emailProjectLead')
  String? get emailProjectLead;

  /// If set to true, all users of this SalesPartner will only be allowed to log in our app via the SSO flow. Users cannot be created or updated directly - only via SSO. If set to false and \"isSsoActive\" is set, users can either log in via normal login or SSO
  @BuiltValueField(wireName: r'forceSso')
  bool? get forceSso;

  /// Identifier for SalesPartner, must be unique for child SalesPartner within parent SalesPartner
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  /// Minimum password length
  @BuiltValueField(wireName: r'minPasswordLength')
  int? get minPasswordLength;

  /// The name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The phone number
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  /// Preferred language of the SalesPartner, for invoice purpose (either ''de'' oder ''en'')
  @BuiltValueField(wireName: r'preferredLanguage')
  JsonObject? get preferredLanguage;

  /// SalesPartner status of the SalesPartner (Be aware: Only sending ''INACTIVE'' for child SalesPartner update is allowed)
  @BuiltValueField(wireName: r'salesPartnerStatus')
  SalesPartnerSalesPartnerStatusEnum? get salesPartnerStatus;
  // enum salesPartnerStatusEnum {  CREATED,  APPROVED,  DECLINED,  DELETED,  INACTIVE,  };

  /// Domains that are allowed to be redirected to upon finalizing a directory connect flow
  @BuiltValueField(wireName: r'whitelistedRedirectUrls')
  BuiltSet<String>? get whitelistedRedirectUrls;

  /// If set to true this will activate the single sign-on flow for logging into our app. Note that all more details need to be set before it can be used.
  @BuiltValueField(wireName: r'isSsoActive')
  bool? get isSsoActive;

  /// The type, e.g. STANDARD or CUSTOM
  @BuiltValueField(wireName: r'type')
  SalesPartnerTypeEnum? get type;
  // enum typeEnum {  STANDARD,  CUSTOM,  ENTERPRISE,  };

  /// Applicable only for Sales Partner type = CUSTOM. Can be one of OEM_RESELLER or STANRAD_RESELLER. Depending on the selection, different reports in Advanced Analytics will be shown.
  @BuiltValueField(wireName: r'resellerType')
  SalesPartnerResellerTypeEnum? get resellerType;
  // enum resellerTypeEnum {  OEM_RESELLER,  STANDARD_RESELLER,  };

  /// List of the sales partner''s white-label information
  @BuiltValueField(wireName: r'whitelabelInformations')
  BuiltSet<WhitelabelInformation>? get whitelabelInformations;

  @BuiltValueField(wireName: r'activeLocations')
  int? get activeLocations;

  @BuiltValueField(wireName: r'contractualMaxLocations')
  int? get contractualMaxLocations;

  @BuiltValueField(wireName: r'contactPerson')
  int? get contactPerson;

  @BuiltValueField(wireName: r'usersLeft')
  int? get usersLeft;

  @BuiltValueField(wireName: r'locationsLeft')
  int? get locationsLeft;

  SalesPartner._();

  factory SalesPartner([void updates(SalesPartnerBuilder b)]) = _$SalesPartner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SalesPartnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SalesPartner> get serializer => _$SalesPartnerSerializer();
}

class _$SalesPartnerSerializer implements PrimitiveSerializer<SalesPartner> {
  @override
  final Iterable<Type> types = const [SalesPartner, _$SalesPartner];

  @override
  final String wireName = r'SalesPartner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SalesPartner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aggregateInvoicesToParent != null) {
      yield r'aggregateInvoicesToParent';
      yield serializers.serialize(
        object.aggregateInvoicesToParent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.attribution != null) {
      yield r'attribution';
      yield serializers.serialize(
        object.attribution,
        specifiedType: const FullType(Attribution),
      );
    }
    if (object.canSeePrices != null) {
      yield r'canSeePrices';
      yield serializers.serialize(
        object.canSeePrices,
        specifiedType: const FullType(bool),
      );
    }
    if (object.emailCustomerSupport != null) {
      yield r'emailCustomerSupport';
      yield serializers.serialize(
        object.emailCustomerSupport,
        specifiedType: const FullType(String),
      );
    }
    if (object.emailProjectLead != null) {
      yield r'emailProjectLead';
      yield serializers.serialize(
        object.emailProjectLead,
        specifiedType: const FullType(String),
      );
    }
    if (object.forceSso != null) {
      yield r'forceSso';
      yield serializers.serialize(
        object.forceSso,
        specifiedType: const FullType(bool),
      );
    }
    if (object.identifier != null) {
      yield r'identifier';
      yield serializers.serialize(
        object.identifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.minPasswordLength != null) {
      yield r'minPasswordLength';
      yield serializers.serialize(
        object.minPasswordLength,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.preferredLanguage != null) {
      yield r'preferredLanguage';
      yield serializers.serialize(
        object.preferredLanguage,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.salesPartnerStatus != null) {
      yield r'salesPartnerStatus';
      yield serializers.serialize(
        object.salesPartnerStatus,
        specifiedType: const FullType(SalesPartnerSalesPartnerStatusEnum),
      );
    }
    if (object.whitelistedRedirectUrls != null) {
      yield r'whitelistedRedirectUrls';
      yield serializers.serialize(
        object.whitelistedRedirectUrls,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.isSsoActive != null) {
      yield r'isSsoActive';
      yield serializers.serialize(
        object.isSsoActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(SalesPartnerTypeEnum),
      );
    }
    if (object.resellerType != null) {
      yield r'resellerType';
      yield serializers.serialize(
        object.resellerType,
        specifiedType: const FullType(SalesPartnerResellerTypeEnum),
      );
    }
    if (object.whitelabelInformations != null) {
      yield r'whitelabelInformations';
      yield serializers.serialize(
        object.whitelabelInformations,
        specifiedType:
            const FullType(BuiltSet, [FullType(WhitelabelInformation)]),
      );
    }
    if (object.activeLocations != null) {
      yield r'activeLocations';
      yield serializers.serialize(
        object.activeLocations,
        specifiedType: const FullType(int),
      );
    }
    if (object.contractualMaxLocations != null) {
      yield r'contractualMaxLocations';
      yield serializers.serialize(
        object.contractualMaxLocations,
        specifiedType: const FullType(int),
      );
    }
    if (object.contactPerson != null) {
      yield r'contactPerson';
      yield serializers.serialize(
        object.contactPerson,
        specifiedType: const FullType(int),
      );
    }
    if (object.usersLeft != null) {
      yield r'usersLeft';
      yield serializers.serialize(
        object.usersLeft,
        specifiedType: const FullType(int),
      );
    }
    if (object.locationsLeft != null) {
      yield r'locationsLeft';
      yield serializers.serialize(
        object.locationsLeft,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SalesPartner object, {
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
    required SalesPartnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aggregateInvoicesToParent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.aggregateInvoicesToParent = valueDes;
          break;
        case r'attribution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Attribution),
          ) as Attribution;
          result.attribution.replace(valueDes);
          break;
        case r'canSeePrices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canSeePrices = valueDes;
          break;
        case r'emailCustomerSupport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailCustomerSupport = valueDes;
          break;
        case r'emailProjectLead':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailProjectLead = valueDes;
          break;
        case r'forceSso':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forceSso = valueDes;
          break;
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        case r'minPasswordLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minPasswordLength = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'preferredLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.preferredLanguage = valueDes;
          break;
        case r'salesPartnerStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SalesPartnerSalesPartnerStatusEnum),
          ) as SalesPartnerSalesPartnerStatusEnum;
          result.salesPartnerStatus = valueDes;
          break;
        case r'whitelistedRedirectUrls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.whitelistedRedirectUrls.replace(valueDes);
          break;
        case r'isSsoActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSsoActive = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SalesPartnerTypeEnum),
          ) as SalesPartnerTypeEnum;
          result.type = valueDes;
          break;
        case r'resellerType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SalesPartnerResellerTypeEnum),
          ) as SalesPartnerResellerTypeEnum;
          result.resellerType = valueDes;
          break;
        case r'whitelabelInformations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltSet, [FullType(WhitelabelInformation)]),
          ) as BuiltSet<WhitelabelInformation>;
          result.whitelabelInformations.replace(valueDes);
          break;
        case r'activeLocations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activeLocations = valueDes;
          break;
        case r'contractualMaxLocations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.contractualMaxLocations = valueDes;
          break;
        case r'contactPerson':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.contactPerson = valueDes;
          break;
        case r'usersLeft':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.usersLeft = valueDes;
          break;
        case r'locationsLeft':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.locationsLeft = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SalesPartner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SalesPartnerBuilder();
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

class SalesPartnerSalesPartnerStatusEnum extends EnumClass {
  /// SalesPartner status of the SalesPartner (Be aware: Only sending ''INACTIVE'' for child SalesPartner update is allowed)
  @BuiltValueEnumConst(wireName: r'CREATED')
  static const SalesPartnerSalesPartnerStatusEnum CREATED =
      _$salesPartnerSalesPartnerStatusEnum_CREATED;

  /// SalesPartner status of the SalesPartner (Be aware: Only sending ''INACTIVE'' for child SalesPartner update is allowed)
  @BuiltValueEnumConst(wireName: r'APPROVED')
  static const SalesPartnerSalesPartnerStatusEnum APPROVED =
      _$salesPartnerSalesPartnerStatusEnum_APPROVED;

  /// SalesPartner status of the SalesPartner (Be aware: Only sending ''INACTIVE'' for child SalesPartner update is allowed)
  @BuiltValueEnumConst(wireName: r'DECLINED')
  static const SalesPartnerSalesPartnerStatusEnum DECLINED =
      _$salesPartnerSalesPartnerStatusEnum_DECLINED;

  /// SalesPartner status of the SalesPartner (Be aware: Only sending ''INACTIVE'' for child SalesPartner update is allowed)
  @BuiltValueEnumConst(wireName: r'DELETED')
  static const SalesPartnerSalesPartnerStatusEnum DELETED =
      _$salesPartnerSalesPartnerStatusEnum_DELETED;

  /// SalesPartner status of the SalesPartner (Be aware: Only sending ''INACTIVE'' for child SalesPartner update is allowed)
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const SalesPartnerSalesPartnerStatusEnum INACTIVE =
      _$salesPartnerSalesPartnerStatusEnum_INACTIVE;

  static Serializer<SalesPartnerSalesPartnerStatusEnum> get serializer =>
      _$salesPartnerSalesPartnerStatusEnumSerializer;

  const SalesPartnerSalesPartnerStatusEnum._(String name) : super(name);

  static BuiltSet<SalesPartnerSalesPartnerStatusEnum> get values =>
      _$salesPartnerSalesPartnerStatusEnumValues;
  static SalesPartnerSalesPartnerStatusEnum valueOf(String name) =>
      _$salesPartnerSalesPartnerStatusEnumValueOf(name);
}

class SalesPartnerTypeEnum extends EnumClass {
  /// The type, e.g. STANDARD or CUSTOM
  @BuiltValueEnumConst(wireName: r'STANDARD')
  static const SalesPartnerTypeEnum STANDARD = _$salesPartnerTypeEnum_STANDARD;

  /// The type, e.g. STANDARD or CUSTOM
  @BuiltValueEnumConst(wireName: r'CUSTOM')
  static const SalesPartnerTypeEnum CUSTOM = _$salesPartnerTypeEnum_CUSTOM;

  /// The type, e.g. STANDARD or CUSTOM
  @BuiltValueEnumConst(wireName: r'ENTERPRISE')
  static const SalesPartnerTypeEnum ENTERPRISE =
      _$salesPartnerTypeEnum_ENTERPRISE;

  static Serializer<SalesPartnerTypeEnum> get serializer =>
      _$salesPartnerTypeEnumSerializer;

  const SalesPartnerTypeEnum._(String name) : super(name);

  static BuiltSet<SalesPartnerTypeEnum> get values =>
      _$salesPartnerTypeEnumValues;
  static SalesPartnerTypeEnum valueOf(String name) =>
      _$salesPartnerTypeEnumValueOf(name);
}

class SalesPartnerResellerTypeEnum extends EnumClass {
  /// Applicable only for Sales Partner type = CUSTOM. Can be one of OEM_RESELLER or STANRAD_RESELLER. Depending on the selection, different reports in Advanced Analytics will be shown.
  @BuiltValueEnumConst(wireName: r'OEM_RESELLER')
  static const SalesPartnerResellerTypeEnum OEM_RESELLER =
      _$salesPartnerResellerTypeEnum_OEM_RESELLER;

  /// Applicable only for Sales Partner type = CUSTOM. Can be one of OEM_RESELLER or STANRAD_RESELLER. Depending on the selection, different reports in Advanced Analytics will be shown.
  @BuiltValueEnumConst(wireName: r'STANDARD_RESELLER')
  static const SalesPartnerResellerTypeEnum STANDARD_RESELLER =
      _$salesPartnerResellerTypeEnum_STANDARD_RESELLER;

  static Serializer<SalesPartnerResellerTypeEnum> get serializer =>
      _$salesPartnerResellerTypeEnumSerializer;

  const SalesPartnerResellerTypeEnum._(String name) : super(name);

  static BuiltSet<SalesPartnerResellerTypeEnum> get values =>
      _$salesPartnerResellerTypeEnumValues;
  static SalesPartnerResellerTypeEnum valueOf(String name) =>
      _$salesPartnerResellerTypeEnumValueOf(name);
}
