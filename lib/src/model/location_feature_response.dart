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
  BuiltList<LocationFeatureResponseCurrentFeaturesEnum>? get currentFeatures;
  // enum currentFeaturesEnum {  NEW_PHOTO_TYPES,  ADS,  ADS_READ,  ADS_WRITE,  ADVANCED_ANALYTICS,  ADVANCED_ANALYTICS_2_0,  AI_KNOWLEDGEBASE,  AI_LOCALISATION,  AI_SUGGESTED_REPLIES,  APPLE_POSTING,  APPLE_POSTING_WRITE,  AUTO_RESPONSE,  AUTO_RESPONSE_WRITE,  AUTOMATION,  BASIC,  BASIC_PLUS,  BULK_UPDATES,  INSTAGRAM_POSTING,  INSTAGRAM_POSTING_WRITE,  BUSINESS_LEVEL_CONNECT,  CALL_TRACKING_NUMBERS,  CAN_PAY_INVOICE,  CAN_SEE_HELP_SECTION,  CHATBOT,  CHATBOT_READ,  CHATBOT_WRITE,  CHAT_READ,  CHAT_WRITE,  CLEANSING,  CONTENT_COLLECTION,  DAM,  DASHBOARD,  ENTERPRISE_ONBOARDING,  FACEBOOK_UNOWNED_PAGE_CREATE,  FIRST_PARTY_REVIEW_APPROVAL,  FORMS,  GOOGLE_POSTING,  HOMEPAGE,  INBOX,  INBOX_APPROVAL,  INBOX_PREVIEW,  INBOX_TEASER,  INBOX_TWITTER,  INBOX_READ,  INBOX_WRITE,  INBOX_2_0_BETA,  INBOX_2_0_BETA_READ,  INBOX_2_0_BETA_WRITE,  INBOX_FLAG,  LISTINGS,  LIVE_CHAT,  LOCAL_SEO_REPORT,  LOCATION_APPROVAL_REQUESTS,  LOCATION_GROUP,  LOCATION_STATUS_CHANGE,  LOCATION_TRANSLATION,  LOCATION_READ,  LOCATION_WRITE,  LOCAL_INVENTORY,  MANUAL_LISTINGS,  NEAR_ME_CHECK,  PHONE_OPTIONAL,  POSTING,  POSTING_APPROVAL,  POSTING_READ,  POSTING_TONE_ADJUST,  POSTING_WRITE,  POSTING_PREVIEW,  PRICE_INFO,  QR_CODE_GENERATION,  RESPONSE_LIBRARY,  RESPONSE_LIBRARY_READ,  RESPONSE_LIBRARY_WRITE,  REVIEW_GENERATION_EMAIL,  REVIEW_GENERATION_SMS,  REVIEW_GENERATION_CREATE,  REVIEW_GENERATION_SEND,  LOCATION_APPROVAL,  LOCATION_SCHEDULED_UPDATES,  SINGLE_SIGN_ON,  SOCIAL_ADS,  STOREFINDER,  STOREFINDER_TRIAL_MODE,  LOCATOR_PAGES_BUILDER,  STOREFINDER_ANALYTICS,  STOREFINDER_GOOGLE,  STOREFINDER_MAPBOX,  SUPPORT,  SUPPRESSION,  TRACKING,  TRANSACTION_LINKS,  TWITTER_INBOX_READ,  TWITTER_INBOX_WRITE,  TWITTER_POSTING,  TWITTER_POSTING_WRITE,  UPGRADE,  USER_OTHERS_EDIT,  USER_SELF_EDIT,  UTMS,  WEBSITE_WIDGETS,  EXPANDED_REVIEWS_RESTAURANT,  EXPANDED_REVIEWS_FINANCE,  WHATS_APP_MESSAGES,  ACCESS_REQUEST_INVITATIONS,  AI_BULK_REPLIES,  };

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueField(wireName: r'potentialFeatures')
  BuiltSet<LocationFeatureResponsePotentialFeaturesEnum>? get potentialFeatures;
  // enum potentialFeaturesEnum {  NEW_PHOTO_TYPES,  ADS,  ADS_READ,  ADS_WRITE,  ADVANCED_ANALYTICS,  ADVANCED_ANALYTICS_2_0,  AI_KNOWLEDGEBASE,  AI_LOCALISATION,  AI_SUGGESTED_REPLIES,  APPLE_POSTING,  APPLE_POSTING_WRITE,  AUTO_RESPONSE,  AUTO_RESPONSE_WRITE,  AUTOMATION,  BASIC,  BASIC_PLUS,  BULK_UPDATES,  INSTAGRAM_POSTING,  INSTAGRAM_POSTING_WRITE,  BUSINESS_LEVEL_CONNECT,  CALL_TRACKING_NUMBERS,  CAN_PAY_INVOICE,  CAN_SEE_HELP_SECTION,  CHATBOT,  CHATBOT_READ,  CHATBOT_WRITE,  CHAT_READ,  CHAT_WRITE,  CLEANSING,  CONTENT_COLLECTION,  DAM,  DASHBOARD,  ENTERPRISE_ONBOARDING,  FACEBOOK_UNOWNED_PAGE_CREATE,  FIRST_PARTY_REVIEW_APPROVAL,  FORMS,  GOOGLE_POSTING,  HOMEPAGE,  INBOX,  INBOX_APPROVAL,  INBOX_PREVIEW,  INBOX_TEASER,  INBOX_TWITTER,  INBOX_READ,  INBOX_WRITE,  INBOX_2_0_BETA,  INBOX_2_0_BETA_READ,  INBOX_2_0_BETA_WRITE,  INBOX_FLAG,  LISTINGS,  LIVE_CHAT,  LOCAL_SEO_REPORT,  LOCATION_APPROVAL_REQUESTS,  LOCATION_GROUP,  LOCATION_STATUS_CHANGE,  LOCATION_TRANSLATION,  LOCATION_READ,  LOCATION_WRITE,  LOCAL_INVENTORY,  MANUAL_LISTINGS,  NEAR_ME_CHECK,  PHONE_OPTIONAL,  POSTING,  POSTING_APPROVAL,  POSTING_READ,  POSTING_TONE_ADJUST,  POSTING_WRITE,  POSTING_PREVIEW,  PRICE_INFO,  QR_CODE_GENERATION,  RESPONSE_LIBRARY,  RESPONSE_LIBRARY_READ,  RESPONSE_LIBRARY_WRITE,  REVIEW_GENERATION_EMAIL,  REVIEW_GENERATION_SMS,  REVIEW_GENERATION_CREATE,  REVIEW_GENERATION_SEND,  LOCATION_APPROVAL,  LOCATION_SCHEDULED_UPDATES,  SINGLE_SIGN_ON,  SOCIAL_ADS,  STOREFINDER,  STOREFINDER_TRIAL_MODE,  LOCATOR_PAGES_BUILDER,  STOREFINDER_ANALYTICS,  STOREFINDER_GOOGLE,  STOREFINDER_MAPBOX,  SUPPORT,  SUPPRESSION,  TRACKING,  TRANSACTION_LINKS,  TWITTER_INBOX_READ,  TWITTER_INBOX_WRITE,  TWITTER_POSTING,  TWITTER_POSTING_WRITE,  UPGRADE,  USER_OTHERS_EDIT,  USER_SELF_EDIT,  UTMS,  WEBSITE_WIDGETS,  EXPANDED_REVIEWS_RESTAURANT,  EXPANDED_REVIEWS_FINANCE,  WHATS_APP_MESSAGES,  ACCESS_REQUEST_INVITATIONS,  AI_BULK_REPLIES,  };

  /// indicates if location has reached its limit for given set of Features
  @BuiltValueField(wireName: r'limitReached')
  BuiltSet<LocationFeatureResponseLimitReachedEnum>? get limitReached;
  // enum limitReachedEnum {  NEW_PHOTO_TYPES,  ADS,  ADS_READ,  ADS_WRITE,  ADVANCED_ANALYTICS,  ADVANCED_ANALYTICS_2_0,  AI_KNOWLEDGEBASE,  AI_LOCALISATION,  AI_SUGGESTED_REPLIES,  APPLE_POSTING,  APPLE_POSTING_WRITE,  AUTO_RESPONSE,  AUTO_RESPONSE_WRITE,  AUTOMATION,  BASIC,  BASIC_PLUS,  BULK_UPDATES,  INSTAGRAM_POSTING,  INSTAGRAM_POSTING_WRITE,  BUSINESS_LEVEL_CONNECT,  CALL_TRACKING_NUMBERS,  CAN_PAY_INVOICE,  CAN_SEE_HELP_SECTION,  CHATBOT,  CHATBOT_READ,  CHATBOT_WRITE,  CHAT_READ,  CHAT_WRITE,  CLEANSING,  CONTENT_COLLECTION,  DAM,  DASHBOARD,  ENTERPRISE_ONBOARDING,  FACEBOOK_UNOWNED_PAGE_CREATE,  FIRST_PARTY_REVIEW_APPROVAL,  FORMS,  GOOGLE_POSTING,  HOMEPAGE,  INBOX,  INBOX_APPROVAL,  INBOX_PREVIEW,  INBOX_TEASER,  INBOX_TWITTER,  INBOX_READ,  INBOX_WRITE,  INBOX_2_0_BETA,  INBOX_2_0_BETA_READ,  INBOX_2_0_BETA_WRITE,  INBOX_FLAG,  LISTINGS,  LIVE_CHAT,  LOCAL_SEO_REPORT,  LOCATION_APPROVAL_REQUESTS,  LOCATION_GROUP,  LOCATION_STATUS_CHANGE,  LOCATION_TRANSLATION,  LOCATION_READ,  LOCATION_WRITE,  LOCAL_INVENTORY,  MANUAL_LISTINGS,  NEAR_ME_CHECK,  PHONE_OPTIONAL,  POSTING,  POSTING_APPROVAL,  POSTING_READ,  POSTING_TONE_ADJUST,  POSTING_WRITE,  POSTING_PREVIEW,  PRICE_INFO,  QR_CODE_GENERATION,  RESPONSE_LIBRARY,  RESPONSE_LIBRARY_READ,  RESPONSE_LIBRARY_WRITE,  REVIEW_GENERATION_EMAIL,  REVIEW_GENERATION_SMS,  REVIEW_GENERATION_CREATE,  REVIEW_GENERATION_SEND,  LOCATION_APPROVAL,  LOCATION_SCHEDULED_UPDATES,  SINGLE_SIGN_ON,  SOCIAL_ADS,  STOREFINDER,  STOREFINDER_TRIAL_MODE,  LOCATOR_PAGES_BUILDER,  STOREFINDER_ANALYTICS,  STOREFINDER_GOOGLE,  STOREFINDER_MAPBOX,  SUPPORT,  SUPPRESSION,  TRACKING,  TRANSACTION_LINKS,  TWITTER_INBOX_READ,  TWITTER_INBOX_WRITE,  TWITTER_POSTING,  TWITTER_POSTING_WRITE,  UPGRADE,  USER_OTHERS_EDIT,  USER_SELF_EDIT,  UTMS,  WEBSITE_WIDGETS,  EXPANDED_REVIEWS_RESTAURANT,  EXPANDED_REVIEWS_FINANCE,  WHATS_APP_MESSAGES,  ACCESS_REQUEST_INVITATIONS,  AI_BULK_REPLIES,  };

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
        specifiedType: const FullType(
            BuiltList, [FullType(LocationFeatureResponseCurrentFeaturesEnum)]),
      );
    }
    if (object.potentialFeatures != null) {
      yield r'potentialFeatures';
      yield serializers.serialize(
        object.potentialFeatures,
        specifiedType: const FullType(
            BuiltSet, [FullType(LocationFeatureResponsePotentialFeaturesEnum)]),
      );
    }
    if (object.limitReached != null) {
      yield r'limitReached';
      yield serializers.serialize(
        object.limitReached,
        specifiedType: const FullType(
            BuiltSet, [FullType(LocationFeatureResponseLimitReachedEnum)]),
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
            specifiedType: const FullType(BuiltList,
                [FullType(LocationFeatureResponseCurrentFeaturesEnum)]),
          ) as BuiltList<LocationFeatureResponseCurrentFeaturesEnum>;
          result.currentFeatures.replace(valueDes);
          break;
        case r'potentialFeatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet,
                [FullType(LocationFeatureResponsePotentialFeaturesEnum)]),
          ) as BuiltSet<LocationFeatureResponsePotentialFeaturesEnum>;
          result.potentialFeatures.replace(valueDes);
          break;
        case r'limitReached':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltSet, [FullType(LocationFeatureResponseLimitReachedEnum)]),
          ) as BuiltSet<LocationFeatureResponseLimitReachedEnum>;
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

class LocationFeatureResponseCurrentFeaturesEnum extends EnumClass {
  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'NEW_PHOTO_TYPES')
  static const LocationFeatureResponseCurrentFeaturesEnum NEW_PHOTO_TYPES =
      _$locationFeatureResponseCurrentFeaturesEnum_NEW_PHOTO_TYPES;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'ADS')
  static const LocationFeatureResponseCurrentFeaturesEnum ADS =
      _$locationFeatureResponseCurrentFeaturesEnum_ADS;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'ADS_READ')
  static const LocationFeatureResponseCurrentFeaturesEnum ADS_READ =
      _$locationFeatureResponseCurrentFeaturesEnum_ADS_READ;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'ADS_WRITE')
  static const LocationFeatureResponseCurrentFeaturesEnum ADS_WRITE =
      _$locationFeatureResponseCurrentFeaturesEnum_ADS_WRITE;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'ADVANCED_ANALYTICS')
  static const LocationFeatureResponseCurrentFeaturesEnum ADVANCED_ANALYTICS =
      _$locationFeatureResponseCurrentFeaturesEnum_ADVANCED_ANALYTICS;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'ADVANCED_ANALYTICS_2_0')
  static const LocationFeatureResponseCurrentFeaturesEnum aDVANCEDANALYTICS20 =
      _$locationFeatureResponseCurrentFeaturesEnum_aDVANCEDANALYTICS20;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'AI_KNOWLEDGEBASE')
  static const LocationFeatureResponseCurrentFeaturesEnum AI_KNOWLEDGEBASE =
      _$locationFeatureResponseCurrentFeaturesEnum_AI_KNOWLEDGEBASE;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'AI_LOCALISATION')
  static const LocationFeatureResponseCurrentFeaturesEnum AI_LOCALISATION =
      _$locationFeatureResponseCurrentFeaturesEnum_AI_LOCALISATION;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'AI_SUGGESTED_REPLIES')
  static const LocationFeatureResponseCurrentFeaturesEnum AI_SUGGESTED_REPLIES =
      _$locationFeatureResponseCurrentFeaturesEnum_AI_SUGGESTED_REPLIES;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'APPLE_POSTING')
  static const LocationFeatureResponseCurrentFeaturesEnum APPLE_POSTING =
      _$locationFeatureResponseCurrentFeaturesEnum_APPLE_POSTING;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'APPLE_POSTING_WRITE')
  static const LocationFeatureResponseCurrentFeaturesEnum APPLE_POSTING_WRITE =
      _$locationFeatureResponseCurrentFeaturesEnum_APPLE_POSTING_WRITE;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'AUTO_RESPONSE')
  static const LocationFeatureResponseCurrentFeaturesEnum AUTO_RESPONSE =
      _$locationFeatureResponseCurrentFeaturesEnum_AUTO_RESPONSE;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'AUTO_RESPONSE_WRITE')
  static const LocationFeatureResponseCurrentFeaturesEnum AUTO_RESPONSE_WRITE =
      _$locationFeatureResponseCurrentFeaturesEnum_AUTO_RESPONSE_WRITE;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'AUTOMATION')
  static const LocationFeatureResponseCurrentFeaturesEnum AUTOMATION =
      _$locationFeatureResponseCurrentFeaturesEnum_AUTOMATION;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'BASIC')
  static const LocationFeatureResponseCurrentFeaturesEnum BASIC =
      _$locationFeatureResponseCurrentFeaturesEnum_BASIC;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'BASIC_PLUS')
  static const LocationFeatureResponseCurrentFeaturesEnum BASIC_PLUS =
      _$locationFeatureResponseCurrentFeaturesEnum_BASIC_PLUS;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'BULK_UPDATES')
  static const LocationFeatureResponseCurrentFeaturesEnum BULK_UPDATES =
      _$locationFeatureResponseCurrentFeaturesEnum_BULK_UPDATES;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'INSTAGRAM_POSTING')
  static const LocationFeatureResponseCurrentFeaturesEnum INSTAGRAM_POSTING =
      _$locationFeatureResponseCurrentFeaturesEnum_INSTAGRAM_POSTING;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'INSTAGRAM_POSTING_WRITE')
  static const LocationFeatureResponseCurrentFeaturesEnum
      INSTAGRAM_POSTING_WRITE =
      _$locationFeatureResponseCurrentFeaturesEnum_INSTAGRAM_POSTING_WRITE;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'BUSINESS_LEVEL_CONNECT')
  static const LocationFeatureResponseCurrentFeaturesEnum
      BUSINESS_LEVEL_CONNECT =
      _$locationFeatureResponseCurrentFeaturesEnum_BUSINESS_LEVEL_CONNECT;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'CALL_TRACKING_NUMBERS')
  static const LocationFeatureResponseCurrentFeaturesEnum
      CALL_TRACKING_NUMBERS =
      _$locationFeatureResponseCurrentFeaturesEnum_CALL_TRACKING_NUMBERS;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'CAN_PAY_INVOICE')
  static const LocationFeatureResponseCurrentFeaturesEnum CAN_PAY_INVOICE =
      _$locationFeatureResponseCurrentFeaturesEnum_CAN_PAY_INVOICE;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'CAN_SEE_HELP_SECTION')
  static const LocationFeatureResponseCurrentFeaturesEnum CAN_SEE_HELP_SECTION =
      _$locationFeatureResponseCurrentFeaturesEnum_CAN_SEE_HELP_SECTION;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'CHATBOT')
  static const LocationFeatureResponseCurrentFeaturesEnum CHATBOT =
      _$locationFeatureResponseCurrentFeaturesEnum_CHATBOT;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'CHATBOT_READ')
  static const LocationFeatureResponseCurrentFeaturesEnum CHATBOT_READ =
      _$locationFeatureResponseCurrentFeaturesEnum_CHATBOT_READ;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'CHATBOT_WRITE')
  static const LocationFeatureResponseCurrentFeaturesEnum CHATBOT_WRITE =
      _$locationFeatureResponseCurrentFeaturesEnum_CHATBOT_WRITE;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'CHAT_READ')
  static const LocationFeatureResponseCurrentFeaturesEnum CHAT_READ =
      _$locationFeatureResponseCurrentFeaturesEnum_CHAT_READ;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'CHAT_WRITE')
  static const LocationFeatureResponseCurrentFeaturesEnum CHAT_WRITE =
      _$locationFeatureResponseCurrentFeaturesEnum_CHAT_WRITE;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'CLEANSING')
  static const LocationFeatureResponseCurrentFeaturesEnum CLEANSING =
      _$locationFeatureResponseCurrentFeaturesEnum_CLEANSING;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'CONTENT_COLLECTION')
  static const LocationFeatureResponseCurrentFeaturesEnum CONTENT_COLLECTION =
      _$locationFeatureResponseCurrentFeaturesEnum_CONTENT_COLLECTION;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'DAM')
  static const LocationFeatureResponseCurrentFeaturesEnum DAM =
      _$locationFeatureResponseCurrentFeaturesEnum_DAM;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'DASHBOARD')
  static const LocationFeatureResponseCurrentFeaturesEnum DASHBOARD =
      _$locationFeatureResponseCurrentFeaturesEnum_DASHBOARD;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'ENTERPRISE_ONBOARDING')
  static const LocationFeatureResponseCurrentFeaturesEnum
      ENTERPRISE_ONBOARDING =
      _$locationFeatureResponseCurrentFeaturesEnum_ENTERPRISE_ONBOARDING;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'FACEBOOK_UNOWNED_PAGE_CREATE')
  static const LocationFeatureResponseCurrentFeaturesEnum
      FACEBOOK_UNOWNED_PAGE_CREATE =
      _$locationFeatureResponseCurrentFeaturesEnum_FACEBOOK_UNOWNED_PAGE_CREATE;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'FIRST_PARTY_REVIEW_APPROVAL')
  static const LocationFeatureResponseCurrentFeaturesEnum
      FIRST_PARTY_REVIEW_APPROVAL =
      _$locationFeatureResponseCurrentFeaturesEnum_FIRST_PARTY_REVIEW_APPROVAL;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'FORMS')
  static const LocationFeatureResponseCurrentFeaturesEnum FORMS =
      _$locationFeatureResponseCurrentFeaturesEnum_FORMS;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'GOOGLE_POSTING')
  static const LocationFeatureResponseCurrentFeaturesEnum GOOGLE_POSTING =
      _$locationFeatureResponseCurrentFeaturesEnum_GOOGLE_POSTING;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'HOMEPAGE')
  static const LocationFeatureResponseCurrentFeaturesEnum HOMEPAGE =
      _$locationFeatureResponseCurrentFeaturesEnum_HOMEPAGE;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'INBOX')
  static const LocationFeatureResponseCurrentFeaturesEnum INBOX =
      _$locationFeatureResponseCurrentFeaturesEnum_INBOX;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'INBOX_APPROVAL')
  static const LocationFeatureResponseCurrentFeaturesEnum INBOX_APPROVAL =
      _$locationFeatureResponseCurrentFeaturesEnum_INBOX_APPROVAL;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'INBOX_PREVIEW')
  static const LocationFeatureResponseCurrentFeaturesEnum INBOX_PREVIEW =
      _$locationFeatureResponseCurrentFeaturesEnum_INBOX_PREVIEW;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'INBOX_TEASER')
  static const LocationFeatureResponseCurrentFeaturesEnum INBOX_TEASER =
      _$locationFeatureResponseCurrentFeaturesEnum_INBOX_TEASER;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'INBOX_TWITTER')
  static const LocationFeatureResponseCurrentFeaturesEnum INBOX_TWITTER =
      _$locationFeatureResponseCurrentFeaturesEnum_INBOX_TWITTER;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'INBOX_READ')
  static const LocationFeatureResponseCurrentFeaturesEnum INBOX_READ =
      _$locationFeatureResponseCurrentFeaturesEnum_INBOX_READ;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'INBOX_WRITE')
  static const LocationFeatureResponseCurrentFeaturesEnum INBOX_WRITE =
      _$locationFeatureResponseCurrentFeaturesEnum_INBOX_WRITE;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'INBOX_2_0_BETA')
  static const LocationFeatureResponseCurrentFeaturesEnum iNBOX20BETA =
      _$locationFeatureResponseCurrentFeaturesEnum_iNBOX20BETA;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'INBOX_2_0_BETA_READ')
  static const LocationFeatureResponseCurrentFeaturesEnum iNBOX20BETAREAD =
      _$locationFeatureResponseCurrentFeaturesEnum_iNBOX20BETAREAD;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'INBOX_2_0_BETA_WRITE')
  static const LocationFeatureResponseCurrentFeaturesEnum iNBOX20BETAWRITE =
      _$locationFeatureResponseCurrentFeaturesEnum_iNBOX20BETAWRITE;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'INBOX_FLAG')
  static const LocationFeatureResponseCurrentFeaturesEnum INBOX_FLAG =
      _$locationFeatureResponseCurrentFeaturesEnum_INBOX_FLAG;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'LISTINGS')
  static const LocationFeatureResponseCurrentFeaturesEnum LISTINGS =
      _$locationFeatureResponseCurrentFeaturesEnum_LISTINGS;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'LIVE_CHAT')
  static const LocationFeatureResponseCurrentFeaturesEnum LIVE_CHAT =
      _$locationFeatureResponseCurrentFeaturesEnum_LIVE_CHAT;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'LOCAL_SEO_REPORT')
  static const LocationFeatureResponseCurrentFeaturesEnum LOCAL_SEO_REPORT =
      _$locationFeatureResponseCurrentFeaturesEnum_LOCAL_SEO_REPORT;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'LOCATION_APPROVAL_REQUESTS')
  static const LocationFeatureResponseCurrentFeaturesEnum
      LOCATION_APPROVAL_REQUESTS =
      _$locationFeatureResponseCurrentFeaturesEnum_LOCATION_APPROVAL_REQUESTS;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'LOCATION_GROUP')
  static const LocationFeatureResponseCurrentFeaturesEnum LOCATION_GROUP =
      _$locationFeatureResponseCurrentFeaturesEnum_LOCATION_GROUP;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'LOCATION_STATUS_CHANGE')
  static const LocationFeatureResponseCurrentFeaturesEnum
      LOCATION_STATUS_CHANGE =
      _$locationFeatureResponseCurrentFeaturesEnum_LOCATION_STATUS_CHANGE;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'LOCATION_TRANSLATION')
  static const LocationFeatureResponseCurrentFeaturesEnum LOCATION_TRANSLATION =
      _$locationFeatureResponseCurrentFeaturesEnum_LOCATION_TRANSLATION;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'LOCATION_READ')
  static const LocationFeatureResponseCurrentFeaturesEnum LOCATION_READ =
      _$locationFeatureResponseCurrentFeaturesEnum_LOCATION_READ;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'LOCATION_WRITE')
  static const LocationFeatureResponseCurrentFeaturesEnum LOCATION_WRITE =
      _$locationFeatureResponseCurrentFeaturesEnum_LOCATION_WRITE;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'LOCAL_INVENTORY')
  static const LocationFeatureResponseCurrentFeaturesEnum LOCAL_INVENTORY =
      _$locationFeatureResponseCurrentFeaturesEnum_LOCAL_INVENTORY;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'MANUAL_LISTINGS')
  static const LocationFeatureResponseCurrentFeaturesEnum MANUAL_LISTINGS =
      _$locationFeatureResponseCurrentFeaturesEnum_MANUAL_LISTINGS;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'NEAR_ME_CHECK')
  static const LocationFeatureResponseCurrentFeaturesEnum NEAR_ME_CHECK =
      _$locationFeatureResponseCurrentFeaturesEnum_NEAR_ME_CHECK;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'PHONE_OPTIONAL')
  static const LocationFeatureResponseCurrentFeaturesEnum PHONE_OPTIONAL =
      _$locationFeatureResponseCurrentFeaturesEnum_PHONE_OPTIONAL;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'POSTING')
  static const LocationFeatureResponseCurrentFeaturesEnum POSTING =
      _$locationFeatureResponseCurrentFeaturesEnum_POSTING;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'POSTING_APPROVAL')
  static const LocationFeatureResponseCurrentFeaturesEnum POSTING_APPROVAL =
      _$locationFeatureResponseCurrentFeaturesEnum_POSTING_APPROVAL;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'POSTING_READ')
  static const LocationFeatureResponseCurrentFeaturesEnum POSTING_READ =
      _$locationFeatureResponseCurrentFeaturesEnum_POSTING_READ;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'POSTING_TONE_ADJUST')
  static const LocationFeatureResponseCurrentFeaturesEnum POSTING_TONE_ADJUST =
      _$locationFeatureResponseCurrentFeaturesEnum_POSTING_TONE_ADJUST;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'POSTING_WRITE')
  static const LocationFeatureResponseCurrentFeaturesEnum POSTING_WRITE =
      _$locationFeatureResponseCurrentFeaturesEnum_POSTING_WRITE;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'POSTING_PREVIEW')
  static const LocationFeatureResponseCurrentFeaturesEnum POSTING_PREVIEW =
      _$locationFeatureResponseCurrentFeaturesEnum_POSTING_PREVIEW;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'PRICE_INFO')
  static const LocationFeatureResponseCurrentFeaturesEnum PRICE_INFO =
      _$locationFeatureResponseCurrentFeaturesEnum_PRICE_INFO;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'QR_CODE_GENERATION')
  static const LocationFeatureResponseCurrentFeaturesEnum QR_CODE_GENERATION =
      _$locationFeatureResponseCurrentFeaturesEnum_QR_CODE_GENERATION;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'RESPONSE_LIBRARY')
  static const LocationFeatureResponseCurrentFeaturesEnum RESPONSE_LIBRARY =
      _$locationFeatureResponseCurrentFeaturesEnum_RESPONSE_LIBRARY;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'RESPONSE_LIBRARY_READ')
  static const LocationFeatureResponseCurrentFeaturesEnum
      RESPONSE_LIBRARY_READ =
      _$locationFeatureResponseCurrentFeaturesEnum_RESPONSE_LIBRARY_READ;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'RESPONSE_LIBRARY_WRITE')
  static const LocationFeatureResponseCurrentFeaturesEnum
      RESPONSE_LIBRARY_WRITE =
      _$locationFeatureResponseCurrentFeaturesEnum_RESPONSE_LIBRARY_WRITE;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'REVIEW_GENERATION_EMAIL')
  static const LocationFeatureResponseCurrentFeaturesEnum
      REVIEW_GENERATION_EMAIL =
      _$locationFeatureResponseCurrentFeaturesEnum_REVIEW_GENERATION_EMAIL;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'REVIEW_GENERATION_SMS')
  static const LocationFeatureResponseCurrentFeaturesEnum
      REVIEW_GENERATION_SMS =
      _$locationFeatureResponseCurrentFeaturesEnum_REVIEW_GENERATION_SMS;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'REVIEW_GENERATION_CREATE')
  static const LocationFeatureResponseCurrentFeaturesEnum
      REVIEW_GENERATION_CREATE =
      _$locationFeatureResponseCurrentFeaturesEnum_REVIEW_GENERATION_CREATE;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'REVIEW_GENERATION_SEND')
  static const LocationFeatureResponseCurrentFeaturesEnum
      REVIEW_GENERATION_SEND =
      _$locationFeatureResponseCurrentFeaturesEnum_REVIEW_GENERATION_SEND;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'LOCATION_APPROVAL')
  static const LocationFeatureResponseCurrentFeaturesEnum LOCATION_APPROVAL =
      _$locationFeatureResponseCurrentFeaturesEnum_LOCATION_APPROVAL;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'LOCATION_SCHEDULED_UPDATES')
  static const LocationFeatureResponseCurrentFeaturesEnum
      LOCATION_SCHEDULED_UPDATES =
      _$locationFeatureResponseCurrentFeaturesEnum_LOCATION_SCHEDULED_UPDATES;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'SINGLE_SIGN_ON')
  static const LocationFeatureResponseCurrentFeaturesEnum SINGLE_SIGN_ON =
      _$locationFeatureResponseCurrentFeaturesEnum_SINGLE_SIGN_ON;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'SOCIAL_ADS')
  static const LocationFeatureResponseCurrentFeaturesEnum SOCIAL_ADS =
      _$locationFeatureResponseCurrentFeaturesEnum_SOCIAL_ADS;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'STOREFINDER')
  static const LocationFeatureResponseCurrentFeaturesEnum STOREFINDER =
      _$locationFeatureResponseCurrentFeaturesEnum_STOREFINDER;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'STOREFINDER_TRIAL_MODE')
  static const LocationFeatureResponseCurrentFeaturesEnum
      STOREFINDER_TRIAL_MODE =
      _$locationFeatureResponseCurrentFeaturesEnum_STOREFINDER_TRIAL_MODE;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'LOCATOR_PAGES_BUILDER')
  static const LocationFeatureResponseCurrentFeaturesEnum
      LOCATOR_PAGES_BUILDER =
      _$locationFeatureResponseCurrentFeaturesEnum_LOCATOR_PAGES_BUILDER;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'STOREFINDER_ANALYTICS')
  static const LocationFeatureResponseCurrentFeaturesEnum
      STOREFINDER_ANALYTICS =
      _$locationFeatureResponseCurrentFeaturesEnum_STOREFINDER_ANALYTICS;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'STOREFINDER_GOOGLE')
  static const LocationFeatureResponseCurrentFeaturesEnum STOREFINDER_GOOGLE =
      _$locationFeatureResponseCurrentFeaturesEnum_STOREFINDER_GOOGLE;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'STOREFINDER_MAPBOX')
  static const LocationFeatureResponseCurrentFeaturesEnum STOREFINDER_MAPBOX =
      _$locationFeatureResponseCurrentFeaturesEnum_STOREFINDER_MAPBOX;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'SUPPORT')
  static const LocationFeatureResponseCurrentFeaturesEnum SUPPORT =
      _$locationFeatureResponseCurrentFeaturesEnum_SUPPORT;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'SUPPRESSION')
  static const LocationFeatureResponseCurrentFeaturesEnum SUPPRESSION =
      _$locationFeatureResponseCurrentFeaturesEnum_SUPPRESSION;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'TRACKING')
  static const LocationFeatureResponseCurrentFeaturesEnum TRACKING =
      _$locationFeatureResponseCurrentFeaturesEnum_TRACKING;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'TRANSACTION_LINKS')
  static const LocationFeatureResponseCurrentFeaturesEnum TRANSACTION_LINKS =
      _$locationFeatureResponseCurrentFeaturesEnum_TRANSACTION_LINKS;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'TWITTER_INBOX_READ')
  static const LocationFeatureResponseCurrentFeaturesEnum TWITTER_INBOX_READ =
      _$locationFeatureResponseCurrentFeaturesEnum_TWITTER_INBOX_READ;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'TWITTER_INBOX_WRITE')
  static const LocationFeatureResponseCurrentFeaturesEnum TWITTER_INBOX_WRITE =
      _$locationFeatureResponseCurrentFeaturesEnum_TWITTER_INBOX_WRITE;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'TWITTER_POSTING')
  static const LocationFeatureResponseCurrentFeaturesEnum TWITTER_POSTING =
      _$locationFeatureResponseCurrentFeaturesEnum_TWITTER_POSTING;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'TWITTER_POSTING_WRITE')
  static const LocationFeatureResponseCurrentFeaturesEnum
      TWITTER_POSTING_WRITE =
      _$locationFeatureResponseCurrentFeaturesEnum_TWITTER_POSTING_WRITE;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'UPGRADE')
  static const LocationFeatureResponseCurrentFeaturesEnum UPGRADE =
      _$locationFeatureResponseCurrentFeaturesEnum_UPGRADE;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'USER_OTHERS_EDIT')
  static const LocationFeatureResponseCurrentFeaturesEnum USER_OTHERS_EDIT =
      _$locationFeatureResponseCurrentFeaturesEnum_USER_OTHERS_EDIT;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'USER_SELF_EDIT')
  static const LocationFeatureResponseCurrentFeaturesEnum USER_SELF_EDIT =
      _$locationFeatureResponseCurrentFeaturesEnum_USER_SELF_EDIT;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'UTMS')
  static const LocationFeatureResponseCurrentFeaturesEnum UTMS =
      _$locationFeatureResponseCurrentFeaturesEnum_UTMS;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'WEBSITE_WIDGETS')
  static const LocationFeatureResponseCurrentFeaturesEnum WEBSITE_WIDGETS =
      _$locationFeatureResponseCurrentFeaturesEnum_WEBSITE_WIDGETS;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'EXPANDED_REVIEWS_RESTAURANT')
  static const LocationFeatureResponseCurrentFeaturesEnum
      EXPANDED_REVIEWS_RESTAURANT =
      _$locationFeatureResponseCurrentFeaturesEnum_EXPANDED_REVIEWS_RESTAURANT;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'EXPANDED_REVIEWS_FINANCE')
  static const LocationFeatureResponseCurrentFeaturesEnum
      EXPANDED_REVIEWS_FINANCE =
      _$locationFeatureResponseCurrentFeaturesEnum_EXPANDED_REVIEWS_FINANCE;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'WHATS_APP_MESSAGES')
  static const LocationFeatureResponseCurrentFeaturesEnum WHATS_APP_MESSAGES =
      _$locationFeatureResponseCurrentFeaturesEnum_WHATS_APP_MESSAGES;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'ACCESS_REQUEST_INVITATIONS')
  static const LocationFeatureResponseCurrentFeaturesEnum
      ACCESS_REQUEST_INVITATIONS =
      _$locationFeatureResponseCurrentFeaturesEnum_ACCESS_REQUEST_INVITATIONS;

  /// The features enabled for the location.
  @BuiltValueEnumConst(wireName: r'AI_BULK_REPLIES')
  static const LocationFeatureResponseCurrentFeaturesEnum AI_BULK_REPLIES =
      _$locationFeatureResponseCurrentFeaturesEnum_AI_BULK_REPLIES;

  static Serializer<LocationFeatureResponseCurrentFeaturesEnum>
      get serializer => _$locationFeatureResponseCurrentFeaturesEnumSerializer;

  const LocationFeatureResponseCurrentFeaturesEnum._(String name) : super(name);

  static BuiltSet<LocationFeatureResponseCurrentFeaturesEnum> get values =>
      _$locationFeatureResponseCurrentFeaturesEnumValues;
  static LocationFeatureResponseCurrentFeaturesEnum valueOf(String name) =>
      _$locationFeatureResponseCurrentFeaturesEnumValueOf(name);
}

class LocationFeatureResponsePotentialFeaturesEnum extends EnumClass {
  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'NEW_PHOTO_TYPES')
  static const LocationFeatureResponsePotentialFeaturesEnum NEW_PHOTO_TYPES =
      _$locationFeatureResponsePotentialFeaturesEnum_NEW_PHOTO_TYPES;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'ADS')
  static const LocationFeatureResponsePotentialFeaturesEnum ADS =
      _$locationFeatureResponsePotentialFeaturesEnum_ADS;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'ADS_READ')
  static const LocationFeatureResponsePotentialFeaturesEnum ADS_READ =
      _$locationFeatureResponsePotentialFeaturesEnum_ADS_READ;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'ADS_WRITE')
  static const LocationFeatureResponsePotentialFeaturesEnum ADS_WRITE =
      _$locationFeatureResponsePotentialFeaturesEnum_ADS_WRITE;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'ADVANCED_ANALYTICS')
  static const LocationFeatureResponsePotentialFeaturesEnum ADVANCED_ANALYTICS =
      _$locationFeatureResponsePotentialFeaturesEnum_ADVANCED_ANALYTICS;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'ADVANCED_ANALYTICS_2_0')
  static const LocationFeatureResponsePotentialFeaturesEnum
      aDVANCEDANALYTICS20 =
      _$locationFeatureResponsePotentialFeaturesEnum_aDVANCEDANALYTICS20;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'AI_KNOWLEDGEBASE')
  static const LocationFeatureResponsePotentialFeaturesEnum AI_KNOWLEDGEBASE =
      _$locationFeatureResponsePotentialFeaturesEnum_AI_KNOWLEDGEBASE;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'AI_LOCALISATION')
  static const LocationFeatureResponsePotentialFeaturesEnum AI_LOCALISATION =
      _$locationFeatureResponsePotentialFeaturesEnum_AI_LOCALISATION;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'AI_SUGGESTED_REPLIES')
  static const LocationFeatureResponsePotentialFeaturesEnum
      AI_SUGGESTED_REPLIES =
      _$locationFeatureResponsePotentialFeaturesEnum_AI_SUGGESTED_REPLIES;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'APPLE_POSTING')
  static const LocationFeatureResponsePotentialFeaturesEnum APPLE_POSTING =
      _$locationFeatureResponsePotentialFeaturesEnum_APPLE_POSTING;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'APPLE_POSTING_WRITE')
  static const LocationFeatureResponsePotentialFeaturesEnum
      APPLE_POSTING_WRITE =
      _$locationFeatureResponsePotentialFeaturesEnum_APPLE_POSTING_WRITE;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'AUTO_RESPONSE')
  static const LocationFeatureResponsePotentialFeaturesEnum AUTO_RESPONSE =
      _$locationFeatureResponsePotentialFeaturesEnum_AUTO_RESPONSE;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'AUTO_RESPONSE_WRITE')
  static const LocationFeatureResponsePotentialFeaturesEnum
      AUTO_RESPONSE_WRITE =
      _$locationFeatureResponsePotentialFeaturesEnum_AUTO_RESPONSE_WRITE;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'AUTOMATION')
  static const LocationFeatureResponsePotentialFeaturesEnum AUTOMATION =
      _$locationFeatureResponsePotentialFeaturesEnum_AUTOMATION;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'BASIC')
  static const LocationFeatureResponsePotentialFeaturesEnum BASIC =
      _$locationFeatureResponsePotentialFeaturesEnum_BASIC;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'BASIC_PLUS')
  static const LocationFeatureResponsePotentialFeaturesEnum BASIC_PLUS =
      _$locationFeatureResponsePotentialFeaturesEnum_BASIC_PLUS;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'BULK_UPDATES')
  static const LocationFeatureResponsePotentialFeaturesEnum BULK_UPDATES =
      _$locationFeatureResponsePotentialFeaturesEnum_BULK_UPDATES;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'INSTAGRAM_POSTING')
  static const LocationFeatureResponsePotentialFeaturesEnum INSTAGRAM_POSTING =
      _$locationFeatureResponsePotentialFeaturesEnum_INSTAGRAM_POSTING;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'INSTAGRAM_POSTING_WRITE')
  static const LocationFeatureResponsePotentialFeaturesEnum
      INSTAGRAM_POSTING_WRITE =
      _$locationFeatureResponsePotentialFeaturesEnum_INSTAGRAM_POSTING_WRITE;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'BUSINESS_LEVEL_CONNECT')
  static const LocationFeatureResponsePotentialFeaturesEnum
      BUSINESS_LEVEL_CONNECT =
      _$locationFeatureResponsePotentialFeaturesEnum_BUSINESS_LEVEL_CONNECT;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'CALL_TRACKING_NUMBERS')
  static const LocationFeatureResponsePotentialFeaturesEnum
      CALL_TRACKING_NUMBERS =
      _$locationFeatureResponsePotentialFeaturesEnum_CALL_TRACKING_NUMBERS;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'CAN_PAY_INVOICE')
  static const LocationFeatureResponsePotentialFeaturesEnum CAN_PAY_INVOICE =
      _$locationFeatureResponsePotentialFeaturesEnum_CAN_PAY_INVOICE;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'CAN_SEE_HELP_SECTION')
  static const LocationFeatureResponsePotentialFeaturesEnum
      CAN_SEE_HELP_SECTION =
      _$locationFeatureResponsePotentialFeaturesEnum_CAN_SEE_HELP_SECTION;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'CHATBOT')
  static const LocationFeatureResponsePotentialFeaturesEnum CHATBOT =
      _$locationFeatureResponsePotentialFeaturesEnum_CHATBOT;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'CHATBOT_READ')
  static const LocationFeatureResponsePotentialFeaturesEnum CHATBOT_READ =
      _$locationFeatureResponsePotentialFeaturesEnum_CHATBOT_READ;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'CHATBOT_WRITE')
  static const LocationFeatureResponsePotentialFeaturesEnum CHATBOT_WRITE =
      _$locationFeatureResponsePotentialFeaturesEnum_CHATBOT_WRITE;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'CHAT_READ')
  static const LocationFeatureResponsePotentialFeaturesEnum CHAT_READ =
      _$locationFeatureResponsePotentialFeaturesEnum_CHAT_READ;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'CHAT_WRITE')
  static const LocationFeatureResponsePotentialFeaturesEnum CHAT_WRITE =
      _$locationFeatureResponsePotentialFeaturesEnum_CHAT_WRITE;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'CLEANSING')
  static const LocationFeatureResponsePotentialFeaturesEnum CLEANSING =
      _$locationFeatureResponsePotentialFeaturesEnum_CLEANSING;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'CONTENT_COLLECTION')
  static const LocationFeatureResponsePotentialFeaturesEnum CONTENT_COLLECTION =
      _$locationFeatureResponsePotentialFeaturesEnum_CONTENT_COLLECTION;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'DAM')
  static const LocationFeatureResponsePotentialFeaturesEnum DAM =
      _$locationFeatureResponsePotentialFeaturesEnum_DAM;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'DASHBOARD')
  static const LocationFeatureResponsePotentialFeaturesEnum DASHBOARD =
      _$locationFeatureResponsePotentialFeaturesEnum_DASHBOARD;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'ENTERPRISE_ONBOARDING')
  static const LocationFeatureResponsePotentialFeaturesEnum
      ENTERPRISE_ONBOARDING =
      _$locationFeatureResponsePotentialFeaturesEnum_ENTERPRISE_ONBOARDING;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'FACEBOOK_UNOWNED_PAGE_CREATE')
  static const LocationFeatureResponsePotentialFeaturesEnum
      FACEBOOK_UNOWNED_PAGE_CREATE =
      _$locationFeatureResponsePotentialFeaturesEnum_FACEBOOK_UNOWNED_PAGE_CREATE;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'FIRST_PARTY_REVIEW_APPROVAL')
  static const LocationFeatureResponsePotentialFeaturesEnum
      FIRST_PARTY_REVIEW_APPROVAL =
      _$locationFeatureResponsePotentialFeaturesEnum_FIRST_PARTY_REVIEW_APPROVAL;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'FORMS')
  static const LocationFeatureResponsePotentialFeaturesEnum FORMS =
      _$locationFeatureResponsePotentialFeaturesEnum_FORMS;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'GOOGLE_POSTING')
  static const LocationFeatureResponsePotentialFeaturesEnum GOOGLE_POSTING =
      _$locationFeatureResponsePotentialFeaturesEnum_GOOGLE_POSTING;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'HOMEPAGE')
  static const LocationFeatureResponsePotentialFeaturesEnum HOMEPAGE =
      _$locationFeatureResponsePotentialFeaturesEnum_HOMEPAGE;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'INBOX')
  static const LocationFeatureResponsePotentialFeaturesEnum INBOX =
      _$locationFeatureResponsePotentialFeaturesEnum_INBOX;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'INBOX_APPROVAL')
  static const LocationFeatureResponsePotentialFeaturesEnum INBOX_APPROVAL =
      _$locationFeatureResponsePotentialFeaturesEnum_INBOX_APPROVAL;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'INBOX_PREVIEW')
  static const LocationFeatureResponsePotentialFeaturesEnum INBOX_PREVIEW =
      _$locationFeatureResponsePotentialFeaturesEnum_INBOX_PREVIEW;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'INBOX_TEASER')
  static const LocationFeatureResponsePotentialFeaturesEnum INBOX_TEASER =
      _$locationFeatureResponsePotentialFeaturesEnum_INBOX_TEASER;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'INBOX_TWITTER')
  static const LocationFeatureResponsePotentialFeaturesEnum INBOX_TWITTER =
      _$locationFeatureResponsePotentialFeaturesEnum_INBOX_TWITTER;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'INBOX_READ')
  static const LocationFeatureResponsePotentialFeaturesEnum INBOX_READ =
      _$locationFeatureResponsePotentialFeaturesEnum_INBOX_READ;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'INBOX_WRITE')
  static const LocationFeatureResponsePotentialFeaturesEnum INBOX_WRITE =
      _$locationFeatureResponsePotentialFeaturesEnum_INBOX_WRITE;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'INBOX_2_0_BETA')
  static const LocationFeatureResponsePotentialFeaturesEnum iNBOX20BETA =
      _$locationFeatureResponsePotentialFeaturesEnum_iNBOX20BETA;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'INBOX_2_0_BETA_READ')
  static const LocationFeatureResponsePotentialFeaturesEnum iNBOX20BETAREAD =
      _$locationFeatureResponsePotentialFeaturesEnum_iNBOX20BETAREAD;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'INBOX_2_0_BETA_WRITE')
  static const LocationFeatureResponsePotentialFeaturesEnum iNBOX20BETAWRITE =
      _$locationFeatureResponsePotentialFeaturesEnum_iNBOX20BETAWRITE;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'INBOX_FLAG')
  static const LocationFeatureResponsePotentialFeaturesEnum INBOX_FLAG =
      _$locationFeatureResponsePotentialFeaturesEnum_INBOX_FLAG;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'LISTINGS')
  static const LocationFeatureResponsePotentialFeaturesEnum LISTINGS =
      _$locationFeatureResponsePotentialFeaturesEnum_LISTINGS;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'LIVE_CHAT')
  static const LocationFeatureResponsePotentialFeaturesEnum LIVE_CHAT =
      _$locationFeatureResponsePotentialFeaturesEnum_LIVE_CHAT;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'LOCAL_SEO_REPORT')
  static const LocationFeatureResponsePotentialFeaturesEnum LOCAL_SEO_REPORT =
      _$locationFeatureResponsePotentialFeaturesEnum_LOCAL_SEO_REPORT;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'LOCATION_APPROVAL_REQUESTS')
  static const LocationFeatureResponsePotentialFeaturesEnum
      LOCATION_APPROVAL_REQUESTS =
      _$locationFeatureResponsePotentialFeaturesEnum_LOCATION_APPROVAL_REQUESTS;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'LOCATION_GROUP')
  static const LocationFeatureResponsePotentialFeaturesEnum LOCATION_GROUP =
      _$locationFeatureResponsePotentialFeaturesEnum_LOCATION_GROUP;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'LOCATION_STATUS_CHANGE')
  static const LocationFeatureResponsePotentialFeaturesEnum
      LOCATION_STATUS_CHANGE =
      _$locationFeatureResponsePotentialFeaturesEnum_LOCATION_STATUS_CHANGE;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'LOCATION_TRANSLATION')
  static const LocationFeatureResponsePotentialFeaturesEnum
      LOCATION_TRANSLATION =
      _$locationFeatureResponsePotentialFeaturesEnum_LOCATION_TRANSLATION;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'LOCATION_READ')
  static const LocationFeatureResponsePotentialFeaturesEnum LOCATION_READ =
      _$locationFeatureResponsePotentialFeaturesEnum_LOCATION_READ;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'LOCATION_WRITE')
  static const LocationFeatureResponsePotentialFeaturesEnum LOCATION_WRITE =
      _$locationFeatureResponsePotentialFeaturesEnum_LOCATION_WRITE;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'LOCAL_INVENTORY')
  static const LocationFeatureResponsePotentialFeaturesEnum LOCAL_INVENTORY =
      _$locationFeatureResponsePotentialFeaturesEnum_LOCAL_INVENTORY;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'MANUAL_LISTINGS')
  static const LocationFeatureResponsePotentialFeaturesEnum MANUAL_LISTINGS =
      _$locationFeatureResponsePotentialFeaturesEnum_MANUAL_LISTINGS;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'NEAR_ME_CHECK')
  static const LocationFeatureResponsePotentialFeaturesEnum NEAR_ME_CHECK =
      _$locationFeatureResponsePotentialFeaturesEnum_NEAR_ME_CHECK;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'PHONE_OPTIONAL')
  static const LocationFeatureResponsePotentialFeaturesEnum PHONE_OPTIONAL =
      _$locationFeatureResponsePotentialFeaturesEnum_PHONE_OPTIONAL;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'POSTING')
  static const LocationFeatureResponsePotentialFeaturesEnum POSTING =
      _$locationFeatureResponsePotentialFeaturesEnum_POSTING;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'POSTING_APPROVAL')
  static const LocationFeatureResponsePotentialFeaturesEnum POSTING_APPROVAL =
      _$locationFeatureResponsePotentialFeaturesEnum_POSTING_APPROVAL;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'POSTING_READ')
  static const LocationFeatureResponsePotentialFeaturesEnum POSTING_READ =
      _$locationFeatureResponsePotentialFeaturesEnum_POSTING_READ;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'POSTING_TONE_ADJUST')
  static const LocationFeatureResponsePotentialFeaturesEnum
      POSTING_TONE_ADJUST =
      _$locationFeatureResponsePotentialFeaturesEnum_POSTING_TONE_ADJUST;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'POSTING_WRITE')
  static const LocationFeatureResponsePotentialFeaturesEnum POSTING_WRITE =
      _$locationFeatureResponsePotentialFeaturesEnum_POSTING_WRITE;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'POSTING_PREVIEW')
  static const LocationFeatureResponsePotentialFeaturesEnum POSTING_PREVIEW =
      _$locationFeatureResponsePotentialFeaturesEnum_POSTING_PREVIEW;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'PRICE_INFO')
  static const LocationFeatureResponsePotentialFeaturesEnum PRICE_INFO =
      _$locationFeatureResponsePotentialFeaturesEnum_PRICE_INFO;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'QR_CODE_GENERATION')
  static const LocationFeatureResponsePotentialFeaturesEnum QR_CODE_GENERATION =
      _$locationFeatureResponsePotentialFeaturesEnum_QR_CODE_GENERATION;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'RESPONSE_LIBRARY')
  static const LocationFeatureResponsePotentialFeaturesEnum RESPONSE_LIBRARY =
      _$locationFeatureResponsePotentialFeaturesEnum_RESPONSE_LIBRARY;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'RESPONSE_LIBRARY_READ')
  static const LocationFeatureResponsePotentialFeaturesEnum
      RESPONSE_LIBRARY_READ =
      _$locationFeatureResponsePotentialFeaturesEnum_RESPONSE_LIBRARY_READ;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'RESPONSE_LIBRARY_WRITE')
  static const LocationFeatureResponsePotentialFeaturesEnum
      RESPONSE_LIBRARY_WRITE =
      _$locationFeatureResponsePotentialFeaturesEnum_RESPONSE_LIBRARY_WRITE;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'REVIEW_GENERATION_EMAIL')
  static const LocationFeatureResponsePotentialFeaturesEnum
      REVIEW_GENERATION_EMAIL =
      _$locationFeatureResponsePotentialFeaturesEnum_REVIEW_GENERATION_EMAIL;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'REVIEW_GENERATION_SMS')
  static const LocationFeatureResponsePotentialFeaturesEnum
      REVIEW_GENERATION_SMS =
      _$locationFeatureResponsePotentialFeaturesEnum_REVIEW_GENERATION_SMS;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'REVIEW_GENERATION_CREATE')
  static const LocationFeatureResponsePotentialFeaturesEnum
      REVIEW_GENERATION_CREATE =
      _$locationFeatureResponsePotentialFeaturesEnum_REVIEW_GENERATION_CREATE;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'REVIEW_GENERATION_SEND')
  static const LocationFeatureResponsePotentialFeaturesEnum
      REVIEW_GENERATION_SEND =
      _$locationFeatureResponsePotentialFeaturesEnum_REVIEW_GENERATION_SEND;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'LOCATION_APPROVAL')
  static const LocationFeatureResponsePotentialFeaturesEnum LOCATION_APPROVAL =
      _$locationFeatureResponsePotentialFeaturesEnum_LOCATION_APPROVAL;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'LOCATION_SCHEDULED_UPDATES')
  static const LocationFeatureResponsePotentialFeaturesEnum
      LOCATION_SCHEDULED_UPDATES =
      _$locationFeatureResponsePotentialFeaturesEnum_LOCATION_SCHEDULED_UPDATES;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'SINGLE_SIGN_ON')
  static const LocationFeatureResponsePotentialFeaturesEnum SINGLE_SIGN_ON =
      _$locationFeatureResponsePotentialFeaturesEnum_SINGLE_SIGN_ON;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'SOCIAL_ADS')
  static const LocationFeatureResponsePotentialFeaturesEnum SOCIAL_ADS =
      _$locationFeatureResponsePotentialFeaturesEnum_SOCIAL_ADS;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'STOREFINDER')
  static const LocationFeatureResponsePotentialFeaturesEnum STOREFINDER =
      _$locationFeatureResponsePotentialFeaturesEnum_STOREFINDER;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'STOREFINDER_TRIAL_MODE')
  static const LocationFeatureResponsePotentialFeaturesEnum
      STOREFINDER_TRIAL_MODE =
      _$locationFeatureResponsePotentialFeaturesEnum_STOREFINDER_TRIAL_MODE;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'LOCATOR_PAGES_BUILDER')
  static const LocationFeatureResponsePotentialFeaturesEnum
      LOCATOR_PAGES_BUILDER =
      _$locationFeatureResponsePotentialFeaturesEnum_LOCATOR_PAGES_BUILDER;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'STOREFINDER_ANALYTICS')
  static const LocationFeatureResponsePotentialFeaturesEnum
      STOREFINDER_ANALYTICS =
      _$locationFeatureResponsePotentialFeaturesEnum_STOREFINDER_ANALYTICS;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'STOREFINDER_GOOGLE')
  static const LocationFeatureResponsePotentialFeaturesEnum STOREFINDER_GOOGLE =
      _$locationFeatureResponsePotentialFeaturesEnum_STOREFINDER_GOOGLE;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'STOREFINDER_MAPBOX')
  static const LocationFeatureResponsePotentialFeaturesEnum STOREFINDER_MAPBOX =
      _$locationFeatureResponsePotentialFeaturesEnum_STOREFINDER_MAPBOX;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'SUPPORT')
  static const LocationFeatureResponsePotentialFeaturesEnum SUPPORT =
      _$locationFeatureResponsePotentialFeaturesEnum_SUPPORT;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'SUPPRESSION')
  static const LocationFeatureResponsePotentialFeaturesEnum SUPPRESSION =
      _$locationFeatureResponsePotentialFeaturesEnum_SUPPRESSION;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'TRACKING')
  static const LocationFeatureResponsePotentialFeaturesEnum TRACKING =
      _$locationFeatureResponsePotentialFeaturesEnum_TRACKING;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'TRANSACTION_LINKS')
  static const LocationFeatureResponsePotentialFeaturesEnum TRANSACTION_LINKS =
      _$locationFeatureResponsePotentialFeaturesEnum_TRANSACTION_LINKS;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'TWITTER_INBOX_READ')
  static const LocationFeatureResponsePotentialFeaturesEnum TWITTER_INBOX_READ =
      _$locationFeatureResponsePotentialFeaturesEnum_TWITTER_INBOX_READ;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'TWITTER_INBOX_WRITE')
  static const LocationFeatureResponsePotentialFeaturesEnum
      TWITTER_INBOX_WRITE =
      _$locationFeatureResponsePotentialFeaturesEnum_TWITTER_INBOX_WRITE;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'TWITTER_POSTING')
  static const LocationFeatureResponsePotentialFeaturesEnum TWITTER_POSTING =
      _$locationFeatureResponsePotentialFeaturesEnum_TWITTER_POSTING;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'TWITTER_POSTING_WRITE')
  static const LocationFeatureResponsePotentialFeaturesEnum
      TWITTER_POSTING_WRITE =
      _$locationFeatureResponsePotentialFeaturesEnum_TWITTER_POSTING_WRITE;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'UPGRADE')
  static const LocationFeatureResponsePotentialFeaturesEnum UPGRADE =
      _$locationFeatureResponsePotentialFeaturesEnum_UPGRADE;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'USER_OTHERS_EDIT')
  static const LocationFeatureResponsePotentialFeaturesEnum USER_OTHERS_EDIT =
      _$locationFeatureResponsePotentialFeaturesEnum_USER_OTHERS_EDIT;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'USER_SELF_EDIT')
  static const LocationFeatureResponsePotentialFeaturesEnum USER_SELF_EDIT =
      _$locationFeatureResponsePotentialFeaturesEnum_USER_SELF_EDIT;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'UTMS')
  static const LocationFeatureResponsePotentialFeaturesEnum UTMS =
      _$locationFeatureResponsePotentialFeaturesEnum_UTMS;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'WEBSITE_WIDGETS')
  static const LocationFeatureResponsePotentialFeaturesEnum WEBSITE_WIDGETS =
      _$locationFeatureResponsePotentialFeaturesEnum_WEBSITE_WIDGETS;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'EXPANDED_REVIEWS_RESTAURANT')
  static const LocationFeatureResponsePotentialFeaturesEnum
      EXPANDED_REVIEWS_RESTAURANT =
      _$locationFeatureResponsePotentialFeaturesEnum_EXPANDED_REVIEWS_RESTAURANT;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'EXPANDED_REVIEWS_FINANCE')
  static const LocationFeatureResponsePotentialFeaturesEnum
      EXPANDED_REVIEWS_FINANCE =
      _$locationFeatureResponsePotentialFeaturesEnum_EXPANDED_REVIEWS_FINANCE;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'WHATS_APP_MESSAGES')
  static const LocationFeatureResponsePotentialFeaturesEnum WHATS_APP_MESSAGES =
      _$locationFeatureResponsePotentialFeaturesEnum_WHATS_APP_MESSAGES;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'ACCESS_REQUEST_INVITATIONS')
  static const LocationFeatureResponsePotentialFeaturesEnum
      ACCESS_REQUEST_INVITATIONS =
      _$locationFeatureResponsePotentialFeaturesEnum_ACCESS_REQUEST_INVITATIONS;

  /// Features that are currently not available for this location, but can potentially be enabled.
  @BuiltValueEnumConst(wireName: r'AI_BULK_REPLIES')
  static const LocationFeatureResponsePotentialFeaturesEnum AI_BULK_REPLIES =
      _$locationFeatureResponsePotentialFeaturesEnum_AI_BULK_REPLIES;

  static Serializer<LocationFeatureResponsePotentialFeaturesEnum>
      get serializer =>
          _$locationFeatureResponsePotentialFeaturesEnumSerializer;

  const LocationFeatureResponsePotentialFeaturesEnum._(String name)
      : super(name);

  static BuiltSet<LocationFeatureResponsePotentialFeaturesEnum> get values =>
      _$locationFeatureResponsePotentialFeaturesEnumValues;
  static LocationFeatureResponsePotentialFeaturesEnum valueOf(String name) =>
      _$locationFeatureResponsePotentialFeaturesEnumValueOf(name);
}

class LocationFeatureResponseLimitReachedEnum extends EnumClass {
  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'NEW_PHOTO_TYPES')
  static const LocationFeatureResponseLimitReachedEnum NEW_PHOTO_TYPES =
      _$locationFeatureResponseLimitReachedEnum_NEW_PHOTO_TYPES;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'ADS')
  static const LocationFeatureResponseLimitReachedEnum ADS =
      _$locationFeatureResponseLimitReachedEnum_ADS;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'ADS_READ')
  static const LocationFeatureResponseLimitReachedEnum ADS_READ =
      _$locationFeatureResponseLimitReachedEnum_ADS_READ;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'ADS_WRITE')
  static const LocationFeatureResponseLimitReachedEnum ADS_WRITE =
      _$locationFeatureResponseLimitReachedEnum_ADS_WRITE;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'ADVANCED_ANALYTICS')
  static const LocationFeatureResponseLimitReachedEnum ADVANCED_ANALYTICS =
      _$locationFeatureResponseLimitReachedEnum_ADVANCED_ANALYTICS;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'ADVANCED_ANALYTICS_2_0')
  static const LocationFeatureResponseLimitReachedEnum aDVANCEDANALYTICS20 =
      _$locationFeatureResponseLimitReachedEnum_aDVANCEDANALYTICS20;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'AI_KNOWLEDGEBASE')
  static const LocationFeatureResponseLimitReachedEnum AI_KNOWLEDGEBASE =
      _$locationFeatureResponseLimitReachedEnum_AI_KNOWLEDGEBASE;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'AI_LOCALISATION')
  static const LocationFeatureResponseLimitReachedEnum AI_LOCALISATION =
      _$locationFeatureResponseLimitReachedEnum_AI_LOCALISATION;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'AI_SUGGESTED_REPLIES')
  static const LocationFeatureResponseLimitReachedEnum AI_SUGGESTED_REPLIES =
      _$locationFeatureResponseLimitReachedEnum_AI_SUGGESTED_REPLIES;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'APPLE_POSTING')
  static const LocationFeatureResponseLimitReachedEnum APPLE_POSTING =
      _$locationFeatureResponseLimitReachedEnum_APPLE_POSTING;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'APPLE_POSTING_WRITE')
  static const LocationFeatureResponseLimitReachedEnum APPLE_POSTING_WRITE =
      _$locationFeatureResponseLimitReachedEnum_APPLE_POSTING_WRITE;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'AUTO_RESPONSE')
  static const LocationFeatureResponseLimitReachedEnum AUTO_RESPONSE =
      _$locationFeatureResponseLimitReachedEnum_AUTO_RESPONSE;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'AUTO_RESPONSE_WRITE')
  static const LocationFeatureResponseLimitReachedEnum AUTO_RESPONSE_WRITE =
      _$locationFeatureResponseLimitReachedEnum_AUTO_RESPONSE_WRITE;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'AUTOMATION')
  static const LocationFeatureResponseLimitReachedEnum AUTOMATION =
      _$locationFeatureResponseLimitReachedEnum_AUTOMATION;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'BASIC')
  static const LocationFeatureResponseLimitReachedEnum BASIC =
      _$locationFeatureResponseLimitReachedEnum_BASIC;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'BASIC_PLUS')
  static const LocationFeatureResponseLimitReachedEnum BASIC_PLUS =
      _$locationFeatureResponseLimitReachedEnum_BASIC_PLUS;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'BULK_UPDATES')
  static const LocationFeatureResponseLimitReachedEnum BULK_UPDATES =
      _$locationFeatureResponseLimitReachedEnum_BULK_UPDATES;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'INSTAGRAM_POSTING')
  static const LocationFeatureResponseLimitReachedEnum INSTAGRAM_POSTING =
      _$locationFeatureResponseLimitReachedEnum_INSTAGRAM_POSTING;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'INSTAGRAM_POSTING_WRITE')
  static const LocationFeatureResponseLimitReachedEnum INSTAGRAM_POSTING_WRITE =
      _$locationFeatureResponseLimitReachedEnum_INSTAGRAM_POSTING_WRITE;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'BUSINESS_LEVEL_CONNECT')
  static const LocationFeatureResponseLimitReachedEnum BUSINESS_LEVEL_CONNECT =
      _$locationFeatureResponseLimitReachedEnum_BUSINESS_LEVEL_CONNECT;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'CALL_TRACKING_NUMBERS')
  static const LocationFeatureResponseLimitReachedEnum CALL_TRACKING_NUMBERS =
      _$locationFeatureResponseLimitReachedEnum_CALL_TRACKING_NUMBERS;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'CAN_PAY_INVOICE')
  static const LocationFeatureResponseLimitReachedEnum CAN_PAY_INVOICE =
      _$locationFeatureResponseLimitReachedEnum_CAN_PAY_INVOICE;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'CAN_SEE_HELP_SECTION')
  static const LocationFeatureResponseLimitReachedEnum CAN_SEE_HELP_SECTION =
      _$locationFeatureResponseLimitReachedEnum_CAN_SEE_HELP_SECTION;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'CHATBOT')
  static const LocationFeatureResponseLimitReachedEnum CHATBOT =
      _$locationFeatureResponseLimitReachedEnum_CHATBOT;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'CHATBOT_READ')
  static const LocationFeatureResponseLimitReachedEnum CHATBOT_READ =
      _$locationFeatureResponseLimitReachedEnum_CHATBOT_READ;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'CHATBOT_WRITE')
  static const LocationFeatureResponseLimitReachedEnum CHATBOT_WRITE =
      _$locationFeatureResponseLimitReachedEnum_CHATBOT_WRITE;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'CHAT_READ')
  static const LocationFeatureResponseLimitReachedEnum CHAT_READ =
      _$locationFeatureResponseLimitReachedEnum_CHAT_READ;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'CHAT_WRITE')
  static const LocationFeatureResponseLimitReachedEnum CHAT_WRITE =
      _$locationFeatureResponseLimitReachedEnum_CHAT_WRITE;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'CLEANSING')
  static const LocationFeatureResponseLimitReachedEnum CLEANSING =
      _$locationFeatureResponseLimitReachedEnum_CLEANSING;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'CONTENT_COLLECTION')
  static const LocationFeatureResponseLimitReachedEnum CONTENT_COLLECTION =
      _$locationFeatureResponseLimitReachedEnum_CONTENT_COLLECTION;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'DAM')
  static const LocationFeatureResponseLimitReachedEnum DAM =
      _$locationFeatureResponseLimitReachedEnum_DAM;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'DASHBOARD')
  static const LocationFeatureResponseLimitReachedEnum DASHBOARD =
      _$locationFeatureResponseLimitReachedEnum_DASHBOARD;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'ENTERPRISE_ONBOARDING')
  static const LocationFeatureResponseLimitReachedEnum ENTERPRISE_ONBOARDING =
      _$locationFeatureResponseLimitReachedEnum_ENTERPRISE_ONBOARDING;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'FACEBOOK_UNOWNED_PAGE_CREATE')
  static const LocationFeatureResponseLimitReachedEnum
      FACEBOOK_UNOWNED_PAGE_CREATE =
      _$locationFeatureResponseLimitReachedEnum_FACEBOOK_UNOWNED_PAGE_CREATE;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'FIRST_PARTY_REVIEW_APPROVAL')
  static const LocationFeatureResponseLimitReachedEnum
      FIRST_PARTY_REVIEW_APPROVAL =
      _$locationFeatureResponseLimitReachedEnum_FIRST_PARTY_REVIEW_APPROVAL;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'FORMS')
  static const LocationFeatureResponseLimitReachedEnum FORMS =
      _$locationFeatureResponseLimitReachedEnum_FORMS;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'GOOGLE_POSTING')
  static const LocationFeatureResponseLimitReachedEnum GOOGLE_POSTING =
      _$locationFeatureResponseLimitReachedEnum_GOOGLE_POSTING;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'HOMEPAGE')
  static const LocationFeatureResponseLimitReachedEnum HOMEPAGE =
      _$locationFeatureResponseLimitReachedEnum_HOMEPAGE;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'INBOX')
  static const LocationFeatureResponseLimitReachedEnum INBOX =
      _$locationFeatureResponseLimitReachedEnum_INBOX;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'INBOX_APPROVAL')
  static const LocationFeatureResponseLimitReachedEnum INBOX_APPROVAL =
      _$locationFeatureResponseLimitReachedEnum_INBOX_APPROVAL;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'INBOX_PREVIEW')
  static const LocationFeatureResponseLimitReachedEnum INBOX_PREVIEW =
      _$locationFeatureResponseLimitReachedEnum_INBOX_PREVIEW;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'INBOX_TEASER')
  static const LocationFeatureResponseLimitReachedEnum INBOX_TEASER =
      _$locationFeatureResponseLimitReachedEnum_INBOX_TEASER;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'INBOX_TWITTER')
  static const LocationFeatureResponseLimitReachedEnum INBOX_TWITTER =
      _$locationFeatureResponseLimitReachedEnum_INBOX_TWITTER;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'INBOX_READ')
  static const LocationFeatureResponseLimitReachedEnum INBOX_READ =
      _$locationFeatureResponseLimitReachedEnum_INBOX_READ;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'INBOX_WRITE')
  static const LocationFeatureResponseLimitReachedEnum INBOX_WRITE =
      _$locationFeatureResponseLimitReachedEnum_INBOX_WRITE;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'INBOX_2_0_BETA')
  static const LocationFeatureResponseLimitReachedEnum iNBOX20BETA =
      _$locationFeatureResponseLimitReachedEnum_iNBOX20BETA;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'INBOX_2_0_BETA_READ')
  static const LocationFeatureResponseLimitReachedEnum iNBOX20BETAREAD =
      _$locationFeatureResponseLimitReachedEnum_iNBOX20BETAREAD;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'INBOX_2_0_BETA_WRITE')
  static const LocationFeatureResponseLimitReachedEnum iNBOX20BETAWRITE =
      _$locationFeatureResponseLimitReachedEnum_iNBOX20BETAWRITE;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'INBOX_FLAG')
  static const LocationFeatureResponseLimitReachedEnum INBOX_FLAG =
      _$locationFeatureResponseLimitReachedEnum_INBOX_FLAG;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'LISTINGS')
  static const LocationFeatureResponseLimitReachedEnum LISTINGS =
      _$locationFeatureResponseLimitReachedEnum_LISTINGS;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'LIVE_CHAT')
  static const LocationFeatureResponseLimitReachedEnum LIVE_CHAT =
      _$locationFeatureResponseLimitReachedEnum_LIVE_CHAT;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'LOCAL_SEO_REPORT')
  static const LocationFeatureResponseLimitReachedEnum LOCAL_SEO_REPORT =
      _$locationFeatureResponseLimitReachedEnum_LOCAL_SEO_REPORT;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'LOCATION_APPROVAL_REQUESTS')
  static const LocationFeatureResponseLimitReachedEnum
      LOCATION_APPROVAL_REQUESTS =
      _$locationFeatureResponseLimitReachedEnum_LOCATION_APPROVAL_REQUESTS;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'LOCATION_GROUP')
  static const LocationFeatureResponseLimitReachedEnum LOCATION_GROUP =
      _$locationFeatureResponseLimitReachedEnum_LOCATION_GROUP;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'LOCATION_STATUS_CHANGE')
  static const LocationFeatureResponseLimitReachedEnum LOCATION_STATUS_CHANGE =
      _$locationFeatureResponseLimitReachedEnum_LOCATION_STATUS_CHANGE;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'LOCATION_TRANSLATION')
  static const LocationFeatureResponseLimitReachedEnum LOCATION_TRANSLATION =
      _$locationFeatureResponseLimitReachedEnum_LOCATION_TRANSLATION;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'LOCATION_READ')
  static const LocationFeatureResponseLimitReachedEnum LOCATION_READ =
      _$locationFeatureResponseLimitReachedEnum_LOCATION_READ;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'LOCATION_WRITE')
  static const LocationFeatureResponseLimitReachedEnum LOCATION_WRITE =
      _$locationFeatureResponseLimitReachedEnum_LOCATION_WRITE;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'LOCAL_INVENTORY')
  static const LocationFeatureResponseLimitReachedEnum LOCAL_INVENTORY =
      _$locationFeatureResponseLimitReachedEnum_LOCAL_INVENTORY;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'MANUAL_LISTINGS')
  static const LocationFeatureResponseLimitReachedEnum MANUAL_LISTINGS =
      _$locationFeatureResponseLimitReachedEnum_MANUAL_LISTINGS;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'NEAR_ME_CHECK')
  static const LocationFeatureResponseLimitReachedEnum NEAR_ME_CHECK =
      _$locationFeatureResponseLimitReachedEnum_NEAR_ME_CHECK;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'PHONE_OPTIONAL')
  static const LocationFeatureResponseLimitReachedEnum PHONE_OPTIONAL =
      _$locationFeatureResponseLimitReachedEnum_PHONE_OPTIONAL;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'POSTING')
  static const LocationFeatureResponseLimitReachedEnum POSTING =
      _$locationFeatureResponseLimitReachedEnum_POSTING;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'POSTING_APPROVAL')
  static const LocationFeatureResponseLimitReachedEnum POSTING_APPROVAL =
      _$locationFeatureResponseLimitReachedEnum_POSTING_APPROVAL;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'POSTING_READ')
  static const LocationFeatureResponseLimitReachedEnum POSTING_READ =
      _$locationFeatureResponseLimitReachedEnum_POSTING_READ;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'POSTING_TONE_ADJUST')
  static const LocationFeatureResponseLimitReachedEnum POSTING_TONE_ADJUST =
      _$locationFeatureResponseLimitReachedEnum_POSTING_TONE_ADJUST;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'POSTING_WRITE')
  static const LocationFeatureResponseLimitReachedEnum POSTING_WRITE =
      _$locationFeatureResponseLimitReachedEnum_POSTING_WRITE;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'POSTING_PREVIEW')
  static const LocationFeatureResponseLimitReachedEnum POSTING_PREVIEW =
      _$locationFeatureResponseLimitReachedEnum_POSTING_PREVIEW;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'PRICE_INFO')
  static const LocationFeatureResponseLimitReachedEnum PRICE_INFO =
      _$locationFeatureResponseLimitReachedEnum_PRICE_INFO;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'QR_CODE_GENERATION')
  static const LocationFeatureResponseLimitReachedEnum QR_CODE_GENERATION =
      _$locationFeatureResponseLimitReachedEnum_QR_CODE_GENERATION;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'RESPONSE_LIBRARY')
  static const LocationFeatureResponseLimitReachedEnum RESPONSE_LIBRARY =
      _$locationFeatureResponseLimitReachedEnum_RESPONSE_LIBRARY;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'RESPONSE_LIBRARY_READ')
  static const LocationFeatureResponseLimitReachedEnum RESPONSE_LIBRARY_READ =
      _$locationFeatureResponseLimitReachedEnum_RESPONSE_LIBRARY_READ;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'RESPONSE_LIBRARY_WRITE')
  static const LocationFeatureResponseLimitReachedEnum RESPONSE_LIBRARY_WRITE =
      _$locationFeatureResponseLimitReachedEnum_RESPONSE_LIBRARY_WRITE;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'REVIEW_GENERATION_EMAIL')
  static const LocationFeatureResponseLimitReachedEnum REVIEW_GENERATION_EMAIL =
      _$locationFeatureResponseLimitReachedEnum_REVIEW_GENERATION_EMAIL;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'REVIEW_GENERATION_SMS')
  static const LocationFeatureResponseLimitReachedEnum REVIEW_GENERATION_SMS =
      _$locationFeatureResponseLimitReachedEnum_REVIEW_GENERATION_SMS;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'REVIEW_GENERATION_CREATE')
  static const LocationFeatureResponseLimitReachedEnum
      REVIEW_GENERATION_CREATE =
      _$locationFeatureResponseLimitReachedEnum_REVIEW_GENERATION_CREATE;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'REVIEW_GENERATION_SEND')
  static const LocationFeatureResponseLimitReachedEnum REVIEW_GENERATION_SEND =
      _$locationFeatureResponseLimitReachedEnum_REVIEW_GENERATION_SEND;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'LOCATION_APPROVAL')
  static const LocationFeatureResponseLimitReachedEnum LOCATION_APPROVAL =
      _$locationFeatureResponseLimitReachedEnum_LOCATION_APPROVAL;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'LOCATION_SCHEDULED_UPDATES')
  static const LocationFeatureResponseLimitReachedEnum
      LOCATION_SCHEDULED_UPDATES =
      _$locationFeatureResponseLimitReachedEnum_LOCATION_SCHEDULED_UPDATES;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'SINGLE_SIGN_ON')
  static const LocationFeatureResponseLimitReachedEnum SINGLE_SIGN_ON =
      _$locationFeatureResponseLimitReachedEnum_SINGLE_SIGN_ON;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'SOCIAL_ADS')
  static const LocationFeatureResponseLimitReachedEnum SOCIAL_ADS =
      _$locationFeatureResponseLimitReachedEnum_SOCIAL_ADS;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'STOREFINDER')
  static const LocationFeatureResponseLimitReachedEnum STOREFINDER =
      _$locationFeatureResponseLimitReachedEnum_STOREFINDER;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'STOREFINDER_TRIAL_MODE')
  static const LocationFeatureResponseLimitReachedEnum STOREFINDER_TRIAL_MODE =
      _$locationFeatureResponseLimitReachedEnum_STOREFINDER_TRIAL_MODE;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'LOCATOR_PAGES_BUILDER')
  static const LocationFeatureResponseLimitReachedEnum LOCATOR_PAGES_BUILDER =
      _$locationFeatureResponseLimitReachedEnum_LOCATOR_PAGES_BUILDER;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'STOREFINDER_ANALYTICS')
  static const LocationFeatureResponseLimitReachedEnum STOREFINDER_ANALYTICS =
      _$locationFeatureResponseLimitReachedEnum_STOREFINDER_ANALYTICS;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'STOREFINDER_GOOGLE')
  static const LocationFeatureResponseLimitReachedEnum STOREFINDER_GOOGLE =
      _$locationFeatureResponseLimitReachedEnum_STOREFINDER_GOOGLE;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'STOREFINDER_MAPBOX')
  static const LocationFeatureResponseLimitReachedEnum STOREFINDER_MAPBOX =
      _$locationFeatureResponseLimitReachedEnum_STOREFINDER_MAPBOX;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'SUPPORT')
  static const LocationFeatureResponseLimitReachedEnum SUPPORT =
      _$locationFeatureResponseLimitReachedEnum_SUPPORT;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'SUPPRESSION')
  static const LocationFeatureResponseLimitReachedEnum SUPPRESSION =
      _$locationFeatureResponseLimitReachedEnum_SUPPRESSION;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'TRACKING')
  static const LocationFeatureResponseLimitReachedEnum TRACKING =
      _$locationFeatureResponseLimitReachedEnum_TRACKING;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'TRANSACTION_LINKS')
  static const LocationFeatureResponseLimitReachedEnum TRANSACTION_LINKS =
      _$locationFeatureResponseLimitReachedEnum_TRANSACTION_LINKS;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'TWITTER_INBOX_READ')
  static const LocationFeatureResponseLimitReachedEnum TWITTER_INBOX_READ =
      _$locationFeatureResponseLimitReachedEnum_TWITTER_INBOX_READ;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'TWITTER_INBOX_WRITE')
  static const LocationFeatureResponseLimitReachedEnum TWITTER_INBOX_WRITE =
      _$locationFeatureResponseLimitReachedEnum_TWITTER_INBOX_WRITE;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'TWITTER_POSTING')
  static const LocationFeatureResponseLimitReachedEnum TWITTER_POSTING =
      _$locationFeatureResponseLimitReachedEnum_TWITTER_POSTING;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'TWITTER_POSTING_WRITE')
  static const LocationFeatureResponseLimitReachedEnum TWITTER_POSTING_WRITE =
      _$locationFeatureResponseLimitReachedEnum_TWITTER_POSTING_WRITE;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'UPGRADE')
  static const LocationFeatureResponseLimitReachedEnum UPGRADE =
      _$locationFeatureResponseLimitReachedEnum_UPGRADE;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'USER_OTHERS_EDIT')
  static const LocationFeatureResponseLimitReachedEnum USER_OTHERS_EDIT =
      _$locationFeatureResponseLimitReachedEnum_USER_OTHERS_EDIT;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'USER_SELF_EDIT')
  static const LocationFeatureResponseLimitReachedEnum USER_SELF_EDIT =
      _$locationFeatureResponseLimitReachedEnum_USER_SELF_EDIT;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'UTMS')
  static const LocationFeatureResponseLimitReachedEnum UTMS =
      _$locationFeatureResponseLimitReachedEnum_UTMS;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'WEBSITE_WIDGETS')
  static const LocationFeatureResponseLimitReachedEnum WEBSITE_WIDGETS =
      _$locationFeatureResponseLimitReachedEnum_WEBSITE_WIDGETS;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'EXPANDED_REVIEWS_RESTAURANT')
  static const LocationFeatureResponseLimitReachedEnum
      EXPANDED_REVIEWS_RESTAURANT =
      _$locationFeatureResponseLimitReachedEnum_EXPANDED_REVIEWS_RESTAURANT;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'EXPANDED_REVIEWS_FINANCE')
  static const LocationFeatureResponseLimitReachedEnum
      EXPANDED_REVIEWS_FINANCE =
      _$locationFeatureResponseLimitReachedEnum_EXPANDED_REVIEWS_FINANCE;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'WHATS_APP_MESSAGES')
  static const LocationFeatureResponseLimitReachedEnum WHATS_APP_MESSAGES =
      _$locationFeatureResponseLimitReachedEnum_WHATS_APP_MESSAGES;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'ACCESS_REQUEST_INVITATIONS')
  static const LocationFeatureResponseLimitReachedEnum
      ACCESS_REQUEST_INVITATIONS =
      _$locationFeatureResponseLimitReachedEnum_ACCESS_REQUEST_INVITATIONS;

  /// Indicates if location has reached its limit for given set of Features
  @BuiltValueEnumConst(wireName: r'AI_BULK_REPLIES')
  static const LocationFeatureResponseLimitReachedEnum AI_BULK_REPLIES =
      _$locationFeatureResponseLimitReachedEnum_AI_BULK_REPLIES;

  static Serializer<LocationFeatureResponseLimitReachedEnum> get serializer =>
      _$locationFeatureResponseLimitReachedEnumSerializer;

  const LocationFeatureResponseLimitReachedEnum._(String name) : super(name);

  static BuiltSet<LocationFeatureResponseLimitReachedEnum> get values =>
      _$locationFeatureResponseLimitReachedEnumValues;
  static LocationFeatureResponseLimitReachedEnum valueOf(String name) =>
      _$locationFeatureResponseLimitReachedEnumValueOf(name);
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
