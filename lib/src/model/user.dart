//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

/// User Model
///
/// Properties:
/// * [id] - The uberall unique id for the user
/// * [salutation] - One of MALE, FEMALE or OTHER
/// * [email] - User email
/// * [firstname] - First Name
/// * [lastname] - Last name
/// * [phone] - The user''s phone number
/// * [status] - The status of the current user. One of CREATED, VERIFIED, UNVERIFIED, INVITED, INACTIVE, NO_LOGIN
/// * [role] - User Role
/// * [managedLocations] - A list of locations managed by this user
/// * [managedBusinesses] - A list of business ids managed by this user
/// * [preferredLanguage] - Preferred language of a user. If not set, this will default to the language in context, e.g., location''s for e-mails and browser language for our applications.
/// * [identifier] - The unique user identifier based on your internal identification system
/// * [features] - A list of features this user can work with. Values:  <pre>ADS_READ ADS_WRITE ADVANCED_ANALYTICS AI_SUGGESTED_REPLIES APPLE_POSTING_WRITE AUTO_RESPONSE_WRITE BULK_UPDATES BUSINESS_LEVEL_CONNECT CAN_PAY_INVOICE CAN_SEE_HELP_SECTION CHAT_READ CHAT_WRITE CHATBOT_READ CHATBOT_WRITE DAM ENTERPRISE_ONBOARDING FIRST_PARTY_REVIEW_APPROVAL FORMS INBOX_2_0_BETA_READ INBOX_2_0_BETA_WRITE INBOX_APPROVAL INBOX_READ INBOX_WRITE INSTAGRAM_POSTING_WRITE LISTINGS_PAGE_NEW LISTINGS LIVE_CHAT LOCATION_GROUP LOCATION_READ LOCATION_SCHEDULED_UPDATES LOCATION_STATUS_CHANGE LOCATION_WRITE POSTING_APPROVAL POSTING_READ POSTING_WRITE PRICE_INFO RESPONSE_LIBRARY_READ RESPONSE_LIBRARY_WRITE REVIEW_GENERATION_CREATE REVIEW_GENERATION_SEND SINGLE_SIGN_ON SOCIAL_ADS SUPPRESSION TRACKING UPGRADE USER_OTHERS_EDIT USER_SELF_EDIT</pre>
/// * [featuresDetailed] - Map containing the feature names and corresponding feature-specific parameters. \"featuresDetailed\" is supported for the features LOCATION_WRITE and ADVANCED_ANALYTICS.  For LOCATION_WRITE a list of fields that this user can update is expected.  For ADVANCED_ANALYTICS a list of dashboards the user has access to is expected. For example: <pre> \"featuresDetailed\": '{' '{'    \"featuresDetailed\":'{'       \"LOCATION_WRITE\":[          \"fax\",          \"openingHours\",          \"callTrackingNumbers\",          \"streetNo\",          \"openingHoursNotes\",          \"specialOpeningHours\",          \"street\",          \"languages\",          \"customFields\",          \"contentLists\",          \"photos\",          \"services\",          \"moreHours\",          \"descriptionLong\",          \"zip\",          \"lat\",          \"openingDate\",          \"email\",          \"addressDisplay\",          \"labels\",          \"taxNumber\",          \"city\",          \"cellphone\",          \"contentCollections\",          \"attributes\",          \"categories\",          \"imprint\",          \"phone\",          \"utms\",          \"addressExtra\",          \"keywords\",          \"legalIdent\",          \"lng\",          \"paymentOptions\",          \"descriptionShort\",          \"socialProfiles\",          \"identifier\",          \"website\",          \"country\",          \"province\",          \"name\",          \"videos\",          \"brands\",          \"serviceAreas\"       ],       \"ADVANCED_ANALYTICS\":[          \"overview\",          \"listings-google\",          \"customer-feedback\"       ]    '}' '}' </pre>
/// * [locationGroupIds] - A list of all location IDs the user can manage because of assignment to certain group(s)
/// * [managedLocationsViaGroups] - A list of all location IDs the user can manage because of assignment to certain group(s)
/// * [whitelabelInformationIdentifier] - Mandatory If there is more than one whitelabel for the sales partner</br> Parameter not provided: If there is only one whitelabel for the sales partner we default to it</br> Parameter not provided: If a child sales partner does not have whitelabels and the father has only one we default to the father whitelabel</br>
@BuiltValue()
abstract class User implements Built<User, UserBuilder> {
  /// The uberall unique id for the user
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// One of MALE, FEMALE or OTHER
  @BuiltValueField(wireName: r'salutation')
  UserSalutationEnum? get salutation;
  // enum salutationEnum {  MALE,  FEMALE,  OTHER,  };

  /// User email
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// First Name
  @BuiltValueField(wireName: r'firstname')
  String get firstname;

  /// Last name
  @BuiltValueField(wireName: r'lastname')
  String get lastname;

  /// The user''s phone number
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  /// The status of the current user. One of CREATED, VERIFIED, UNVERIFIED, INVITED, INACTIVE, NO_LOGIN
  @BuiltValueField(wireName: r'status')
  UserStatusEnum? get status;
  // enum statusEnum {  INVITED,  CREATED,  VERIFIED,  UNVERIFIED,  INACTIVE,  DELETED,  NO_LOGIN,  };

  /// User Role
  @BuiltValueField(wireName: r'role')
  UserRoleEnum get role;
  // enum roleEnum {  UBER_API_ADMIN,  API_ADMIN,  ADMIN,  ACCOUNT_MANAGER,  BUSINESS_MANAGER,  LOCATION_MANAGER,  BUSINESS_MANAGER_INBOX,  };

  /// A list of locations managed by this user
  @BuiltValueField(wireName: r'managedLocations')
  BuiltSet<int>? get managedLocations;

  /// A list of business ids managed by this user
  @BuiltValueField(wireName: r'managedBusinesses')
  BuiltSet<num>? get managedBusinesses;

  /// Preferred language of a user. If not set, this will default to the language in context, e.g., location''s for e-mails and browser language for our applications.
  @BuiltValueField(wireName: r'preferredLanguage')
  String? get preferredLanguage;

  /// The unique user identifier based on your internal identification system
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  /// A list of features this user can work with. Values:  <pre>ADS_READ ADS_WRITE ADVANCED_ANALYTICS AI_SUGGESTED_REPLIES APPLE_POSTING_WRITE AUTO_RESPONSE_WRITE BULK_UPDATES BUSINESS_LEVEL_CONNECT CAN_PAY_INVOICE CAN_SEE_HELP_SECTION CHAT_READ CHAT_WRITE CHATBOT_READ CHATBOT_WRITE DAM ENTERPRISE_ONBOARDING FIRST_PARTY_REVIEW_APPROVAL FORMS INBOX_2_0_BETA_READ INBOX_2_0_BETA_WRITE INBOX_APPROVAL INBOX_READ INBOX_WRITE INSTAGRAM_POSTING_WRITE LISTINGS_PAGE_NEW LISTINGS LIVE_CHAT LOCATION_GROUP LOCATION_READ LOCATION_SCHEDULED_UPDATES LOCATION_STATUS_CHANGE LOCATION_WRITE POSTING_APPROVAL POSTING_READ POSTING_WRITE PRICE_INFO RESPONSE_LIBRARY_READ RESPONSE_LIBRARY_WRITE REVIEW_GENERATION_CREATE REVIEW_GENERATION_SEND SINGLE_SIGN_ON SOCIAL_ADS SUPPRESSION TRACKING UPGRADE USER_OTHERS_EDIT USER_SELF_EDIT</pre>
  @BuiltValueField(wireName: r'features')
  BuiltSet<String>? get features;

  /// Map containing the feature names and corresponding feature-specific parameters. \"featuresDetailed\" is supported for the features LOCATION_WRITE and ADVANCED_ANALYTICS.  For LOCATION_WRITE a list of fields that this user can update is expected.  For ADVANCED_ANALYTICS a list of dashboards the user has access to is expected. For example: <pre> \"featuresDetailed\": '{' '{'    \"featuresDetailed\":'{'       \"LOCATION_WRITE\":[          \"fax\",          \"openingHours\",          \"callTrackingNumbers\",          \"streetNo\",          \"openingHoursNotes\",          \"specialOpeningHours\",          \"street\",          \"languages\",          \"customFields\",          \"contentLists\",          \"photos\",          \"services\",          \"moreHours\",          \"descriptionLong\",          \"zip\",          \"lat\",          \"openingDate\",          \"email\",          \"addressDisplay\",          \"labels\",          \"taxNumber\",          \"city\",          \"cellphone\",          \"contentCollections\",          \"attributes\",          \"categories\",          \"imprint\",          \"phone\",          \"utms\",          \"addressExtra\",          \"keywords\",          \"legalIdent\",          \"lng\",          \"paymentOptions\",          \"descriptionShort\",          \"socialProfiles\",          \"identifier\",          \"website\",          \"country\",          \"province\",          \"name\",          \"videos\",          \"brands\",          \"serviceAreas\"       ],       \"ADVANCED_ANALYTICS\":[          \"overview\",          \"listings-google\",          \"customer-feedback\"       ]    '}' '}' </pre>
  @BuiltValueField(wireName: r'featuresDetailed')
  JsonObject? get featuresDetailed;

  /// A list of all location IDs the user can manage because of assignment to certain group(s)
  @BuiltValueField(wireName: r'locationGroupIds')
  BuiltList<int>? get locationGroupIds;

  /// A list of all location IDs the user can manage because of assignment to certain group(s)
  @BuiltValueField(wireName: r'managedLocationsViaGroups')
  BuiltList<int>? get managedLocationsViaGroups;

  /// Mandatory If there is more than one whitelabel for the sales partner</br> Parameter not provided: If there is only one whitelabel for the sales partner we default to it</br> Parameter not provided: If a child sales partner does not have whitelabels and the father has only one we default to the father whitelabel</br>
  @BuiltValueField(wireName: r'whitelabelInformationIdentifier')
  String? get whitelabelInformationIdentifier;

  User._();

  factory User([void updates(UserBuilder b)]) = _$User;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<User> get serializer => _$UserSerializer();
}

class _$UserSerializer implements PrimitiveSerializer<User> {
  @override
  final Iterable<Type> types = const [User, _$User];

  @override
  final String wireName = r'User';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    User object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.salutation != null) {
      yield r'salutation';
      yield serializers.serialize(
        object.salutation,
        specifiedType: const FullType(UserSalutationEnum),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    yield r'firstname';
    yield serializers.serialize(
      object.firstname,
      specifiedType: const FullType(String),
    );
    yield r'lastname';
    yield serializers.serialize(
      object.lastname,
      specifiedType: const FullType(String),
    );
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(UserStatusEnum),
      );
    }
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(UserRoleEnum),
    );
    if (object.managedLocations != null) {
      yield r'managedLocations';
      yield serializers.serialize(
        object.managedLocations,
        specifiedType: const FullType(BuiltSet, [FullType(int)]),
      );
    }
    if (object.managedBusinesses != null) {
      yield r'managedBusinesses';
      yield serializers.serialize(
        object.managedBusinesses,
        specifiedType: const FullType(BuiltSet, [FullType(num)]),
      );
    }
    if (object.preferredLanguage != null) {
      yield r'preferredLanguage';
      yield serializers.serialize(
        object.preferredLanguage,
        specifiedType: const FullType(String),
      );
    }
    if (object.identifier != null) {
      yield r'identifier';
      yield serializers.serialize(
        object.identifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.featuresDetailed != null) {
      yield r'featuresDetailed';
      yield serializers.serialize(
        object.featuresDetailed,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.locationGroupIds != null) {
      yield r'locationGroupIds';
      yield serializers.serialize(
        object.locationGroupIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.managedLocationsViaGroups != null) {
      yield r'managedLocationsViaGroups';
      yield serializers.serialize(
        object.managedLocationsViaGroups,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.whitelabelInformationIdentifier != null) {
      yield r'whitelabelInformationIdentifier';
      yield serializers.serialize(
        object.whitelabelInformationIdentifier,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    User object, {
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
    required UserBuilder result,
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
        case r'salutation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserSalutationEnum),
          ) as UserSalutationEnum;
          result.salutation = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'firstname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstname = valueDes;
          break;
        case r'lastname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastname = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserStatusEnum),
          ) as UserStatusEnum;
          result.status = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserRoleEnum),
          ) as UserRoleEnum;
          result.role = valueDes;
          break;
        case r'managedLocations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(int)]),
          ) as BuiltSet<int>;
          result.managedLocations.replace(valueDes);
          break;
        case r'managedBusinesses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(num)]),
          ) as BuiltSet<num>;
          result.managedBusinesses.replace(valueDes);
          break;
        case r'preferredLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.preferredLanguage = valueDes;
          break;
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.features.replace(valueDes);
          break;
        case r'featuresDetailed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.featuresDetailed = valueDes;
          break;
        case r'locationGroupIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.locationGroupIds.replace(valueDes);
          break;
        case r'managedLocationsViaGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.managedLocationsViaGroups.replace(valueDes);
          break;
        case r'whitelabelInformationIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.whitelabelInformationIdentifier = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  User deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserBuilder();
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

class UserSalutationEnum extends EnumClass {
  /// One of MALE, FEMALE or OTHER
  @BuiltValueEnumConst(wireName: r'MALE')
  static const UserSalutationEnum MALE = _$userSalutationEnum_MALE;

  /// One of MALE, FEMALE or OTHER
  @BuiltValueEnumConst(wireName: r'FEMALE')
  static const UserSalutationEnum FEMALE = _$userSalutationEnum_FEMALE;

  /// One of MALE, FEMALE or OTHER
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const UserSalutationEnum OTHER = _$userSalutationEnum_OTHER;

  static Serializer<UserSalutationEnum> get serializer =>
      _$userSalutationEnumSerializer;

  const UserSalutationEnum._(String name) : super(name);

  static BuiltSet<UserSalutationEnum> get values => _$userSalutationEnumValues;
  static UserSalutationEnum valueOf(String name) =>
      _$userSalutationEnumValueOf(name);
}

class UserStatusEnum extends EnumClass {
  /// The status of the current user. One of CREATED, VERIFIED, UNVERIFIED, INVITED, INACTIVE, NO_LOGIN
  @BuiltValueEnumConst(wireName: r'INVITED')
  static const UserStatusEnum INVITED = _$userStatusEnum_INVITED;

  /// The status of the current user. One of CREATED, VERIFIED, UNVERIFIED, INVITED, INACTIVE, NO_LOGIN
  @BuiltValueEnumConst(wireName: r'CREATED')
  static const UserStatusEnum CREATED = _$userStatusEnum_CREATED;

  /// The status of the current user. One of CREATED, VERIFIED, UNVERIFIED, INVITED, INACTIVE, NO_LOGIN
  @BuiltValueEnumConst(wireName: r'VERIFIED')
  static const UserStatusEnum VERIFIED = _$userStatusEnum_VERIFIED;

  /// The status of the current user. One of CREATED, VERIFIED, UNVERIFIED, INVITED, INACTIVE, NO_LOGIN
  @BuiltValueEnumConst(wireName: r'UNVERIFIED')
  static const UserStatusEnum UNVERIFIED = _$userStatusEnum_UNVERIFIED;

  /// The status of the current user. One of CREATED, VERIFIED, UNVERIFIED, INVITED, INACTIVE, NO_LOGIN
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const UserStatusEnum INACTIVE = _$userStatusEnum_INACTIVE;

  /// The status of the current user. One of CREATED, VERIFIED, UNVERIFIED, INVITED, INACTIVE, NO_LOGIN
  @BuiltValueEnumConst(wireName: r'DELETED')
  static const UserStatusEnum DELETED = _$userStatusEnum_DELETED;

  /// The status of the current user. One of CREATED, VERIFIED, UNVERIFIED, INVITED, INACTIVE, NO_LOGIN
  @BuiltValueEnumConst(wireName: r'NO_LOGIN')
  static const UserStatusEnum NO_LOGIN = _$userStatusEnum_NO_LOGIN;

  static Serializer<UserStatusEnum> get serializer =>
      _$userStatusEnumSerializer;

  const UserStatusEnum._(String name) : super(name);

  static BuiltSet<UserStatusEnum> get values => _$userStatusEnumValues;
  static UserStatusEnum valueOf(String name) => _$userStatusEnumValueOf(name);
}

class UserRoleEnum extends EnumClass {
  /// User Role
  @BuiltValueEnumConst(wireName: r'UBER_API_ADMIN')
  static const UserRoleEnum UBER_API_ADMIN = _$userRoleEnum_UBER_API_ADMIN;

  /// User Role
  @BuiltValueEnumConst(wireName: r'API_ADMIN')
  static const UserRoleEnum API_ADMIN = _$userRoleEnum_API_ADMIN;

  /// User Role
  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const UserRoleEnum ADMIN = _$userRoleEnum_ADMIN;

  /// User Role
  @BuiltValueEnumConst(wireName: r'ACCOUNT_MANAGER')
  static const UserRoleEnum ACCOUNT_MANAGER = _$userRoleEnum_ACCOUNT_MANAGER;

  /// User Role
  @BuiltValueEnumConst(wireName: r'BUSINESS_MANAGER')
  static const UserRoleEnum BUSINESS_MANAGER = _$userRoleEnum_BUSINESS_MANAGER;

  /// User Role
  @BuiltValueEnumConst(wireName: r'LOCATION_MANAGER')
  static const UserRoleEnum LOCATION_MANAGER = _$userRoleEnum_LOCATION_MANAGER;

  /// User Role
  @BuiltValueEnumConst(wireName: r'BUSINESS_MANAGER_INBOX')
  static const UserRoleEnum BUSINESS_MANAGER_INBOX =
      _$userRoleEnum_BUSINESS_MANAGER_INBOX;

  static Serializer<UserRoleEnum> get serializer => _$userRoleEnumSerializer;

  const UserRoleEnum._(String name) : super(name);

  static BuiltSet<UserRoleEnum> get values => _$userRoleEnumValues;
  static UserRoleEnum valueOf(String name) => _$userRoleEnumValueOf(name);
}
