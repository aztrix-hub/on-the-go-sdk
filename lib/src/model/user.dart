//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/sales_partner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/email_settings.dart';
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
/// * [salesPartner]
/// * [preferredLanguage] - Preferred language of a user. If not set, this will default to the language in context, e.g., location''s for e-mails and browser language for our applications.
/// * [identifier] - The unique user identifier based on your internal identification system
/// * [features] - A list of features this user can work with. Values:  <pre>ADS_READ ADS_WRITE ADVANCED_ANALYTICS AI_SUGGESTED_REPLIES APPLE_POSTING_WRITE AUTO_RESPONSE_WRITE BULK_UPDATES BUSINESS_LEVEL_CONNECT CAN_PAY_INVOICE CAN_SEE_HELP_SECTION CHAT_READ CHAT_WRITE CHATBOT_READ CHATBOT_WRITE DAM ENTERPRISE_ONBOARDING FIRST_PARTY_REVIEW_APPROVAL FORMS INBOX_2_0_BETA_READ INBOX_2_0_BETA_WRITE INBOX_APPROVAL INBOX_READ INBOX_WRITE INSTAGRAM_POSTING_WRITE LISTINGS_PAGE_NEW LISTINGS LIVE_CHAT LOCATION_GROUP LOCATION_READ LOCATION_SCHEDULED_UPDATES LOCATION_STATUS_CHANGE LOCATION_WRITE POSTING_APPROVAL POSTING_READ POSTING_WRITE PRICE_INFO RESPONSE_LIBRARY_READ RESPONSE_LIBRARY_WRITE REVIEW_GENERATION_CREATE REVIEW_GENERATION_SEND SINGLE_SIGN_ON SOCIAL_ADS SUPPRESSION TRACKING UPGRADE USER_OTHERS_EDIT USER_SELF_EDIT</pre>
/// * [emailSettings] - A list of EmailSettings for this user. Only one EmailSettings object per EmailType possible.
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

  @BuiltValueField(wireName: r'salesPartner')
  SalesPartner? get salesPartner;

  /// Preferred language of a user. If not set, this will default to the language in context, e.g., location''s for e-mails and browser language for our applications.
  @BuiltValueField(wireName: r'preferredLanguage')
  String? get preferredLanguage;

  /// The unique user identifier based on your internal identification system
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  /// A list of features this user can work with. Values:  <pre>ADS_READ ADS_WRITE ADVANCED_ANALYTICS AI_SUGGESTED_REPLIES APPLE_POSTING_WRITE AUTO_RESPONSE_WRITE BULK_UPDATES BUSINESS_LEVEL_CONNECT CAN_PAY_INVOICE CAN_SEE_HELP_SECTION CHAT_READ CHAT_WRITE CHATBOT_READ CHATBOT_WRITE DAM ENTERPRISE_ONBOARDING FIRST_PARTY_REVIEW_APPROVAL FORMS INBOX_2_0_BETA_READ INBOX_2_0_BETA_WRITE INBOX_APPROVAL INBOX_READ INBOX_WRITE INSTAGRAM_POSTING_WRITE LISTINGS_PAGE_NEW LISTINGS LIVE_CHAT LOCATION_GROUP LOCATION_READ LOCATION_SCHEDULED_UPDATES LOCATION_STATUS_CHANGE LOCATION_WRITE POSTING_APPROVAL POSTING_READ POSTING_WRITE PRICE_INFO RESPONSE_LIBRARY_READ RESPONSE_LIBRARY_WRITE REVIEW_GENERATION_CREATE REVIEW_GENERATION_SEND SINGLE_SIGN_ON SOCIAL_ADS SUPPRESSION TRACKING UPGRADE USER_OTHERS_EDIT USER_SELF_EDIT</pre>
  @BuiltValueField(wireName: r'features')
  BuiltSet<UserFeaturesEnum>? get features;
  // enum featuresEnum {  NEW_PHOTO_TYPES,  ADS,  ADS_READ,  ADS_WRITE,  ADVANCED_ANALYTICS,  ADVANCED_ANALYTICS_2_0,  AI_KNOWLEDGEBASE,  AI_LOCALISATION,  AI_SUGGESTED_REPLIES,  APPLE_POSTING,  APPLE_POSTING_WRITE,  AUTO_RESPONSE,  AUTO_RESPONSE_WRITE,  AUTOMATION,  BASIC,  BASIC_PLUS,  BULK_UPDATES,  INSTAGRAM_POSTING,  INSTAGRAM_POSTING_WRITE,  BUSINESS_LEVEL_CONNECT,  CALL_TRACKING_NUMBERS,  CAN_PAY_INVOICE,  CAN_SEE_HELP_SECTION,  CHATBOT,  CHATBOT_READ,  CHATBOT_WRITE,  CHAT_READ,  CHAT_WRITE,  CLEANSING,  CONTENT_COLLECTION,  DAM,  DASHBOARD,  ENTERPRISE_ONBOARDING,  FACEBOOK_UNOWNED_PAGE_CREATE,  FIRST_PARTY_REVIEW_APPROVAL,  FORMS,  GOOGLE_POSTING,  HOMEPAGE,  INBOX,  INBOX_APPROVAL,  INBOX_PREVIEW,  INBOX_TEASER,  INBOX_TWITTER,  INBOX_READ,  INBOX_WRITE,  INBOX_2_0_BETA,  INBOX_2_0_BETA_READ,  INBOX_2_0_BETA_WRITE,  INBOX_FLAG,  LISTINGS,  LIVE_CHAT,  LOCAL_SEO_REPORT,  LOCATION_APPROVAL_REQUESTS,  LOCATION_GROUP,  LOCATION_STATUS_CHANGE,  LOCATION_TRANSLATION,  LOCATION_READ,  LOCATION_WRITE,  LOCAL_INVENTORY,  MANUAL_LISTINGS,  NEAR_ME_CHECK,  PHONE_OPTIONAL,  POSTING,  POSTING_APPROVAL,  POSTING_READ,  POSTING_TONE_ADJUST,  POSTING_WRITE,  POSTING_PREVIEW,  PRICE_INFO,  QR_CODE_GENERATION,  RESPONSE_LIBRARY,  RESPONSE_LIBRARY_READ,  RESPONSE_LIBRARY_WRITE,  REVIEW_GENERATION_EMAIL,  REVIEW_GENERATION_SMS,  REVIEW_GENERATION_CREATE,  REVIEW_GENERATION_SEND,  LOCATION_APPROVAL,  LOCATION_SCHEDULED_UPDATES,  SINGLE_SIGN_ON,  SOCIAL_ADS,  STOREFINDER,  STOREFINDER_TRIAL_MODE,  LOCATOR_PAGES_BUILDER,  STOREFINDER_ANALYTICS,  STOREFINDER_GOOGLE,  STOREFINDER_MAPBOX,  SUPPORT,  SUPPRESSION,  TRACKING,  TRANSACTION_LINKS,  TWITTER_INBOX_READ,  TWITTER_INBOX_WRITE,  TWITTER_POSTING,  TWITTER_POSTING_WRITE,  UPGRADE,  USER_OTHERS_EDIT,  USER_SELF_EDIT,  UTMS,  WEBSITE_WIDGETS,  EXPANDED_REVIEWS_RESTAURANT,  EXPANDED_REVIEWS_FINANCE,  WHATS_APP_MESSAGES,  ACCESS_REQUEST_INVITATIONS,  AI_BULK_REPLIES,  };

  /// A list of EmailSettings for this user. Only one EmailSettings object per EmailType possible.
  @BuiltValueField(wireName: r'emailSettings')
  BuiltSet<EmailSettings>? get emailSettings;

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
    if (object.salesPartner != null) {
      yield r'salesPartner';
      yield serializers.serialize(
        object.salesPartner,
        specifiedType: const FullType(SalesPartner),
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
        specifiedType: const FullType(BuiltSet, [FullType(UserFeaturesEnum)]),
      );
    }
    if (object.emailSettings != null) {
      yield r'emailSettings';
      yield serializers.serialize(
        object.emailSettings,
        specifiedType: const FullType(BuiltSet, [FullType(EmailSettings)]),
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
        case r'salesPartner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SalesPartner),
          ) as SalesPartner;
          result.salesPartner.replace(valueDes);
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
            specifiedType:
                const FullType(BuiltSet, [FullType(UserFeaturesEnum)]),
          ) as BuiltSet<UserFeaturesEnum>;
          result.features.replace(valueDes);
          break;
        case r'emailSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(EmailSettings)]),
          ) as BuiltSet<EmailSettings>;
          result.emailSettings.replace(valueDes);
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

class UserFeaturesEnum extends EnumClass {
  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'NEW_PHOTO_TYPES')
  static const UserFeaturesEnum NEW_PHOTO_TYPES =
      _$userFeaturesEnum_NEW_PHOTO_TYPES;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'ADS')
  static const UserFeaturesEnum ADS = _$userFeaturesEnum_ADS;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'ADS_READ')
  static const UserFeaturesEnum ADS_READ = _$userFeaturesEnum_ADS_READ;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'ADS_WRITE')
  static const UserFeaturesEnum ADS_WRITE = _$userFeaturesEnum_ADS_WRITE;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'ADVANCED_ANALYTICS')
  static const UserFeaturesEnum ADVANCED_ANALYTICS =
      _$userFeaturesEnum_ADVANCED_ANALYTICS;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'ADVANCED_ANALYTICS_2_0')
  static const UserFeaturesEnum aDVANCEDANALYTICS20 =
      _$userFeaturesEnum_aDVANCEDANALYTICS20;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'AI_KNOWLEDGEBASE')
  static const UserFeaturesEnum AI_KNOWLEDGEBASE =
      _$userFeaturesEnum_AI_KNOWLEDGEBASE;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'AI_LOCALISATION')
  static const UserFeaturesEnum AI_LOCALISATION =
      _$userFeaturesEnum_AI_LOCALISATION;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'AI_SUGGESTED_REPLIES')
  static const UserFeaturesEnum AI_SUGGESTED_REPLIES =
      _$userFeaturesEnum_AI_SUGGESTED_REPLIES;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'APPLE_POSTING')
  static const UserFeaturesEnum APPLE_POSTING =
      _$userFeaturesEnum_APPLE_POSTING;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'APPLE_POSTING_WRITE')
  static const UserFeaturesEnum APPLE_POSTING_WRITE =
      _$userFeaturesEnum_APPLE_POSTING_WRITE;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'AUTO_RESPONSE')
  static const UserFeaturesEnum AUTO_RESPONSE =
      _$userFeaturesEnum_AUTO_RESPONSE;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'AUTO_RESPONSE_WRITE')
  static const UserFeaturesEnum AUTO_RESPONSE_WRITE =
      _$userFeaturesEnum_AUTO_RESPONSE_WRITE;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'AUTOMATION')
  static const UserFeaturesEnum AUTOMATION = _$userFeaturesEnum_AUTOMATION;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'BASIC')
  static const UserFeaturesEnum BASIC = _$userFeaturesEnum_BASIC;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'BASIC_PLUS')
  static const UserFeaturesEnum BASIC_PLUS = _$userFeaturesEnum_BASIC_PLUS;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'BULK_UPDATES')
  static const UserFeaturesEnum BULK_UPDATES = _$userFeaturesEnum_BULK_UPDATES;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'INSTAGRAM_POSTING')
  static const UserFeaturesEnum INSTAGRAM_POSTING =
      _$userFeaturesEnum_INSTAGRAM_POSTING;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'INSTAGRAM_POSTING_WRITE')
  static const UserFeaturesEnum INSTAGRAM_POSTING_WRITE =
      _$userFeaturesEnum_INSTAGRAM_POSTING_WRITE;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'BUSINESS_LEVEL_CONNECT')
  static const UserFeaturesEnum BUSINESS_LEVEL_CONNECT =
      _$userFeaturesEnum_BUSINESS_LEVEL_CONNECT;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'CALL_TRACKING_NUMBERS')
  static const UserFeaturesEnum CALL_TRACKING_NUMBERS =
      _$userFeaturesEnum_CALL_TRACKING_NUMBERS;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'CAN_PAY_INVOICE')
  static const UserFeaturesEnum CAN_PAY_INVOICE =
      _$userFeaturesEnum_CAN_PAY_INVOICE;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'CAN_SEE_HELP_SECTION')
  static const UserFeaturesEnum CAN_SEE_HELP_SECTION =
      _$userFeaturesEnum_CAN_SEE_HELP_SECTION;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'CHATBOT')
  static const UserFeaturesEnum CHATBOT = _$userFeaturesEnum_CHATBOT;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'CHATBOT_READ')
  static const UserFeaturesEnum CHATBOT_READ = _$userFeaturesEnum_CHATBOT_READ;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'CHATBOT_WRITE')
  static const UserFeaturesEnum CHATBOT_WRITE =
      _$userFeaturesEnum_CHATBOT_WRITE;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'CHAT_READ')
  static const UserFeaturesEnum CHAT_READ = _$userFeaturesEnum_CHAT_READ;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'CHAT_WRITE')
  static const UserFeaturesEnum CHAT_WRITE = _$userFeaturesEnum_CHAT_WRITE;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'CLEANSING')
  static const UserFeaturesEnum CLEANSING = _$userFeaturesEnum_CLEANSING;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'CONTENT_COLLECTION')
  static const UserFeaturesEnum CONTENT_COLLECTION =
      _$userFeaturesEnum_CONTENT_COLLECTION;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'DAM')
  static const UserFeaturesEnum DAM = _$userFeaturesEnum_DAM;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'DASHBOARD')
  static const UserFeaturesEnum DASHBOARD = _$userFeaturesEnum_DASHBOARD;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'ENTERPRISE_ONBOARDING')
  static const UserFeaturesEnum ENTERPRISE_ONBOARDING =
      _$userFeaturesEnum_ENTERPRISE_ONBOARDING;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'FACEBOOK_UNOWNED_PAGE_CREATE')
  static const UserFeaturesEnum FACEBOOK_UNOWNED_PAGE_CREATE =
      _$userFeaturesEnum_FACEBOOK_UNOWNED_PAGE_CREATE;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'FIRST_PARTY_REVIEW_APPROVAL')
  static const UserFeaturesEnum FIRST_PARTY_REVIEW_APPROVAL =
      _$userFeaturesEnum_FIRST_PARTY_REVIEW_APPROVAL;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'FORMS')
  static const UserFeaturesEnum FORMS = _$userFeaturesEnum_FORMS;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'GOOGLE_POSTING')
  static const UserFeaturesEnum GOOGLE_POSTING =
      _$userFeaturesEnum_GOOGLE_POSTING;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'HOMEPAGE')
  static const UserFeaturesEnum HOMEPAGE = _$userFeaturesEnum_HOMEPAGE;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'INBOX')
  static const UserFeaturesEnum INBOX = _$userFeaturesEnum_INBOX;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'INBOX_APPROVAL')
  static const UserFeaturesEnum INBOX_APPROVAL =
      _$userFeaturesEnum_INBOX_APPROVAL;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'INBOX_PREVIEW')
  static const UserFeaturesEnum INBOX_PREVIEW =
      _$userFeaturesEnum_INBOX_PREVIEW;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'INBOX_TEASER')
  static const UserFeaturesEnum INBOX_TEASER = _$userFeaturesEnum_INBOX_TEASER;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'INBOX_TWITTER')
  static const UserFeaturesEnum INBOX_TWITTER =
      _$userFeaturesEnum_INBOX_TWITTER;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'INBOX_READ')
  static const UserFeaturesEnum INBOX_READ = _$userFeaturesEnum_INBOX_READ;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'INBOX_WRITE')
  static const UserFeaturesEnum INBOX_WRITE = _$userFeaturesEnum_INBOX_WRITE;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'INBOX_2_0_BETA')
  static const UserFeaturesEnum iNBOX20BETA = _$userFeaturesEnum_iNBOX20BETA;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'INBOX_2_0_BETA_READ')
  static const UserFeaturesEnum iNBOX20BETAREAD =
      _$userFeaturesEnum_iNBOX20BETAREAD;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'INBOX_2_0_BETA_WRITE')
  static const UserFeaturesEnum iNBOX20BETAWRITE =
      _$userFeaturesEnum_iNBOX20BETAWRITE;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'INBOX_FLAG')
  static const UserFeaturesEnum INBOX_FLAG = _$userFeaturesEnum_INBOX_FLAG;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'LISTINGS')
  static const UserFeaturesEnum LISTINGS = _$userFeaturesEnum_LISTINGS;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'LIVE_CHAT')
  static const UserFeaturesEnum LIVE_CHAT = _$userFeaturesEnum_LIVE_CHAT;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'LOCAL_SEO_REPORT')
  static const UserFeaturesEnum LOCAL_SEO_REPORT =
      _$userFeaturesEnum_LOCAL_SEO_REPORT;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'LOCATION_APPROVAL_REQUESTS')
  static const UserFeaturesEnum LOCATION_APPROVAL_REQUESTS =
      _$userFeaturesEnum_LOCATION_APPROVAL_REQUESTS;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'LOCATION_GROUP')
  static const UserFeaturesEnum LOCATION_GROUP =
      _$userFeaturesEnum_LOCATION_GROUP;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'LOCATION_STATUS_CHANGE')
  static const UserFeaturesEnum LOCATION_STATUS_CHANGE =
      _$userFeaturesEnum_LOCATION_STATUS_CHANGE;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'LOCATION_TRANSLATION')
  static const UserFeaturesEnum LOCATION_TRANSLATION =
      _$userFeaturesEnum_LOCATION_TRANSLATION;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'LOCATION_READ')
  static const UserFeaturesEnum LOCATION_READ =
      _$userFeaturesEnum_LOCATION_READ;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'LOCATION_WRITE')
  static const UserFeaturesEnum LOCATION_WRITE =
      _$userFeaturesEnum_LOCATION_WRITE;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'LOCAL_INVENTORY')
  static const UserFeaturesEnum LOCAL_INVENTORY =
      _$userFeaturesEnum_LOCAL_INVENTORY;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'MANUAL_LISTINGS')
  static const UserFeaturesEnum MANUAL_LISTINGS =
      _$userFeaturesEnum_MANUAL_LISTINGS;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'NEAR_ME_CHECK')
  static const UserFeaturesEnum NEAR_ME_CHECK =
      _$userFeaturesEnum_NEAR_ME_CHECK;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'PHONE_OPTIONAL')
  static const UserFeaturesEnum PHONE_OPTIONAL =
      _$userFeaturesEnum_PHONE_OPTIONAL;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'POSTING')
  static const UserFeaturesEnum POSTING = _$userFeaturesEnum_POSTING;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'POSTING_APPROVAL')
  static const UserFeaturesEnum POSTING_APPROVAL =
      _$userFeaturesEnum_POSTING_APPROVAL;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'POSTING_READ')
  static const UserFeaturesEnum POSTING_READ = _$userFeaturesEnum_POSTING_READ;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'POSTING_TONE_ADJUST')
  static const UserFeaturesEnum POSTING_TONE_ADJUST =
      _$userFeaturesEnum_POSTING_TONE_ADJUST;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'POSTING_WRITE')
  static const UserFeaturesEnum POSTING_WRITE =
      _$userFeaturesEnum_POSTING_WRITE;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'POSTING_PREVIEW')
  static const UserFeaturesEnum POSTING_PREVIEW =
      _$userFeaturesEnum_POSTING_PREVIEW;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'PRICE_INFO')
  static const UserFeaturesEnum PRICE_INFO = _$userFeaturesEnum_PRICE_INFO;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'QR_CODE_GENERATION')
  static const UserFeaturesEnum QR_CODE_GENERATION =
      _$userFeaturesEnum_QR_CODE_GENERATION;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'RESPONSE_LIBRARY')
  static const UserFeaturesEnum RESPONSE_LIBRARY =
      _$userFeaturesEnum_RESPONSE_LIBRARY;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'RESPONSE_LIBRARY_READ')
  static const UserFeaturesEnum RESPONSE_LIBRARY_READ =
      _$userFeaturesEnum_RESPONSE_LIBRARY_READ;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'RESPONSE_LIBRARY_WRITE')
  static const UserFeaturesEnum RESPONSE_LIBRARY_WRITE =
      _$userFeaturesEnum_RESPONSE_LIBRARY_WRITE;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'REVIEW_GENERATION_EMAIL')
  static const UserFeaturesEnum REVIEW_GENERATION_EMAIL =
      _$userFeaturesEnum_REVIEW_GENERATION_EMAIL;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'REVIEW_GENERATION_SMS')
  static const UserFeaturesEnum REVIEW_GENERATION_SMS =
      _$userFeaturesEnum_REVIEW_GENERATION_SMS;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'REVIEW_GENERATION_CREATE')
  static const UserFeaturesEnum REVIEW_GENERATION_CREATE =
      _$userFeaturesEnum_REVIEW_GENERATION_CREATE;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'REVIEW_GENERATION_SEND')
  static const UserFeaturesEnum REVIEW_GENERATION_SEND =
      _$userFeaturesEnum_REVIEW_GENERATION_SEND;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'LOCATION_APPROVAL')
  static const UserFeaturesEnum LOCATION_APPROVAL =
      _$userFeaturesEnum_LOCATION_APPROVAL;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'LOCATION_SCHEDULED_UPDATES')
  static const UserFeaturesEnum LOCATION_SCHEDULED_UPDATES =
      _$userFeaturesEnum_LOCATION_SCHEDULED_UPDATES;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'SINGLE_SIGN_ON')
  static const UserFeaturesEnum SINGLE_SIGN_ON =
      _$userFeaturesEnum_SINGLE_SIGN_ON;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'SOCIAL_ADS')
  static const UserFeaturesEnum SOCIAL_ADS = _$userFeaturesEnum_SOCIAL_ADS;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'STOREFINDER')
  static const UserFeaturesEnum STOREFINDER = _$userFeaturesEnum_STOREFINDER;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'STOREFINDER_TRIAL_MODE')
  static const UserFeaturesEnum STOREFINDER_TRIAL_MODE =
      _$userFeaturesEnum_STOREFINDER_TRIAL_MODE;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'LOCATOR_PAGES_BUILDER')
  static const UserFeaturesEnum LOCATOR_PAGES_BUILDER =
      _$userFeaturesEnum_LOCATOR_PAGES_BUILDER;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'STOREFINDER_ANALYTICS')
  static const UserFeaturesEnum STOREFINDER_ANALYTICS =
      _$userFeaturesEnum_STOREFINDER_ANALYTICS;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'STOREFINDER_GOOGLE')
  static const UserFeaturesEnum STOREFINDER_GOOGLE =
      _$userFeaturesEnum_STOREFINDER_GOOGLE;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'STOREFINDER_MAPBOX')
  static const UserFeaturesEnum STOREFINDER_MAPBOX =
      _$userFeaturesEnum_STOREFINDER_MAPBOX;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'SUPPORT')
  static const UserFeaturesEnum SUPPORT = _$userFeaturesEnum_SUPPORT;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'SUPPRESSION')
  static const UserFeaturesEnum SUPPRESSION = _$userFeaturesEnum_SUPPRESSION;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'TRACKING')
  static const UserFeaturesEnum TRACKING = _$userFeaturesEnum_TRACKING;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'TRANSACTION_LINKS')
  static const UserFeaturesEnum TRANSACTION_LINKS =
      _$userFeaturesEnum_TRANSACTION_LINKS;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'TWITTER_INBOX_READ')
  static const UserFeaturesEnum TWITTER_INBOX_READ =
      _$userFeaturesEnum_TWITTER_INBOX_READ;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'TWITTER_INBOX_WRITE')
  static const UserFeaturesEnum TWITTER_INBOX_WRITE =
      _$userFeaturesEnum_TWITTER_INBOX_WRITE;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'TWITTER_POSTING')
  static const UserFeaturesEnum TWITTER_POSTING =
      _$userFeaturesEnum_TWITTER_POSTING;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'TWITTER_POSTING_WRITE')
  static const UserFeaturesEnum TWITTER_POSTING_WRITE =
      _$userFeaturesEnum_TWITTER_POSTING_WRITE;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'UPGRADE')
  static const UserFeaturesEnum UPGRADE = _$userFeaturesEnum_UPGRADE;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'USER_OTHERS_EDIT')
  static const UserFeaturesEnum USER_OTHERS_EDIT =
      _$userFeaturesEnum_USER_OTHERS_EDIT;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'USER_SELF_EDIT')
  static const UserFeaturesEnum USER_SELF_EDIT =
      _$userFeaturesEnum_USER_SELF_EDIT;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'UTMS')
  static const UserFeaturesEnum UTMS = _$userFeaturesEnum_UTMS;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'WEBSITE_WIDGETS')
  static const UserFeaturesEnum WEBSITE_WIDGETS =
      _$userFeaturesEnum_WEBSITE_WIDGETS;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'EXPANDED_REVIEWS_RESTAURANT')
  static const UserFeaturesEnum EXPANDED_REVIEWS_RESTAURANT =
      _$userFeaturesEnum_EXPANDED_REVIEWS_RESTAURANT;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'EXPANDED_REVIEWS_FINANCE')
  static const UserFeaturesEnum EXPANDED_REVIEWS_FINANCE =
      _$userFeaturesEnum_EXPANDED_REVIEWS_FINANCE;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'WHATS_APP_MESSAGES')
  static const UserFeaturesEnum WHATS_APP_MESSAGES =
      _$userFeaturesEnum_WHATS_APP_MESSAGES;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'ACCESS_REQUEST_INVITATIONS')
  static const UserFeaturesEnum ACCESS_REQUEST_INVITATIONS =
      _$userFeaturesEnum_ACCESS_REQUEST_INVITATIONS;

  /// A list of features this user can work with
  @BuiltValueEnumConst(wireName: r'AI_BULK_REPLIES')
  static const UserFeaturesEnum AI_BULK_REPLIES =
      _$userFeaturesEnum_AI_BULK_REPLIES;

  static Serializer<UserFeaturesEnum> get serializer =>
      _$userFeaturesEnumSerializer;

  const UserFeaturesEnum._(String name) : super(name);

  static BuiltSet<UserFeaturesEnum> get values => _$userFeaturesEnumValues;
  static UserFeaturesEnum valueOf(String name) =>
      _$userFeaturesEnumValueOf(name);
}
