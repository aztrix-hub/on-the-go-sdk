//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/location_feature_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'features_response.g.dart';

/// Features Response Model
///
/// Properties:
/// * [locations] - Get user features partitioned by location.
/// * [defaultFeatures] - A list with the default features for the user.
@BuiltValue()
abstract class FeaturesResponse
    implements Built<FeaturesResponse, FeaturesResponseBuilder> {
  /// Get user features partitioned by location.
  @BuiltValueField(wireName: r'locations')
  BuiltList<LocationFeatureResponse>? get locations;

  /// A list with the default features for the user.
  @BuiltValueField(wireName: r'defaultFeatures')
  BuiltList<FeaturesResponseDefaultFeaturesEnum>? get defaultFeatures;
  // enum defaultFeaturesEnum {  NEW_PHOTO_TYPES,  ADS,  ADS_READ,  ADS_WRITE,  ADVANCED_ANALYTICS,  ADVANCED_ANALYTICS_2_0,  AI_KNOWLEDGEBASE,  AI_LOCALISATION,  AI_LOCATION_INFORMATION,  AI_SUGGESTED_REPLIES,  APPLE_POSTING,  APPLE_POSTING_WRITE,  AUTO_RESPONSE,  AUTO_RESPONSE_WRITE,  AUTOMATION,  BASIC,  BASIC_PLUS,  BULK_UPDATES,  INSTAGRAM_POSTING,  INSTAGRAM_POSTING_WRITE,  BUSINESS_LEVEL_CONNECT,  CALL_TRACKING_NUMBERS,  CAN_PAY_INVOICE,  CAN_SEE_HELP_SECTION,  CHATBOT,  CHATBOT_READ,  CHATBOT_WRITE,  CHAT_READ,  CHAT_WRITE,  CLEANSING,  CONTENT_COLLECTION,  DAM,  DASHBOARD,  ENTERPRISE_ONBOARDING,  FACEBOOK_UNOWNED_PAGE_CREATE,  FIRST_PARTY_REVIEW_APPROVAL,  FORMS,  GOOGLE_POSTING,  HOMEPAGE,  INBOX,  INBOX_APPROVAL,  INBOX_PREVIEW,  INBOX_TEASER,  INBOX_TWITTER,  INBOX_READ,  INBOX_WRITE,  INBOX_2_0_BETA,  INBOX_2_0_BETA_READ,  INBOX_2_0_BETA_WRITE,  INBOX_FLAG,  LISTINGS,  LIVE_CHAT,  LOCAL_SEO_REPORT,  LOCATION_APPROVAL_REQUESTS,  LOCATION_GROUP,  LOCATION_STATUS_CHANGE,  LOCATION_TRANSLATION,  LOCATION_READ,  LOCATION_WRITE,  LOCAL_INVENTORY,  MANUAL_LISTINGS,  NEAR_ME_CHECK,  PHONE_OPTIONAL,  POSTING,  POSTING_APPROVAL,  POSTING_READ,  POSTING_TONE_ADJUST,  POSTING_WRITE,  POSTING_PREVIEW,  PRICE_INFO,  QR_CODE_GENERATION,  RESPONSE_LIBRARY,  RESPONSE_LIBRARY_READ,  RESPONSE_LIBRARY_WRITE,  REVIEW_GENERATION_EMAIL,  REVIEW_GENERATION_SMS,  REVIEW_GENERATION_CREATE,  REVIEW_GENERATION_SEND,  LOCATION_APPROVAL,  LOCATION_SCHEDULED_UPDATES,  SINGLE_SIGN_ON,  SOCIAL_ADS,  STOREFINDER,  STOREFINDER_TRIAL_MODE,  LOCATOR_PAGES_BUILDER,  STOREFINDER_ANALYTICS,  STOREFINDER_GOOGLE,  STOREFINDER_MAPBOX,  SUPPORT,  SUPPRESSION,  TRACKING,  TRANSACTION_LINKS,  TWITTER_INBOX_READ,  TWITTER_INBOX_WRITE,  TWITTER_POSTING,  TWITTER_POSTING_WRITE,  UPGRADE,  USER_OTHERS_EDIT,  USER_SELF_EDIT,  UTMS,  WEBSITE_WIDGETS,  EXPANDED_REVIEWS_RESTAURANT,  EXPANDED_REVIEWS_FINANCE,  WHATS_APP_MESSAGES,  ACCESS_REQUEST_INVITATIONS,  AI_BULK_REPLIES,  };

  FeaturesResponse._();

  factory FeaturesResponse([void updates(FeaturesResponseBuilder b)]) =
      _$FeaturesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeaturesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeaturesResponse> get serializer =>
      _$FeaturesResponseSerializer();
}

class _$FeaturesResponseSerializer
    implements PrimitiveSerializer<FeaturesResponse> {
  @override
  final Iterable<Type> types = const [FeaturesResponse, _$FeaturesResponse];

  @override
  final String wireName = r'FeaturesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeaturesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.locations != null) {
      yield r'locations';
      yield serializers.serialize(
        object.locations,
        specifiedType:
            const FullType(BuiltList, [FullType(LocationFeatureResponse)]),
      );
    }
    if (object.defaultFeatures != null) {
      yield r'defaultFeatures';
      yield serializers.serialize(
        object.defaultFeatures,
        specifiedType: const FullType(
            BuiltList, [FullType(FeaturesResponseDefaultFeaturesEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FeaturesResponse object, {
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
    required FeaturesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(LocationFeatureResponse)]),
          ) as BuiltList<LocationFeatureResponse>;
          result.locations.replace(valueDes);
          break;
        case r'defaultFeatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(FeaturesResponseDefaultFeaturesEnum)]),
          ) as BuiltList<FeaturesResponseDefaultFeaturesEnum>;
          result.defaultFeatures.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FeaturesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeaturesResponseBuilder();
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

class FeaturesResponseDefaultFeaturesEnum extends EnumClass {
  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'NEW_PHOTO_TYPES')
  static const FeaturesResponseDefaultFeaturesEnum NEW_PHOTO_TYPES =
      _$featuresResponseDefaultFeaturesEnum_NEW_PHOTO_TYPES;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'ADS')
  static const FeaturesResponseDefaultFeaturesEnum ADS =
      _$featuresResponseDefaultFeaturesEnum_ADS;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'ADS_READ')
  static const FeaturesResponseDefaultFeaturesEnum ADS_READ =
      _$featuresResponseDefaultFeaturesEnum_ADS_READ;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'ADS_WRITE')
  static const FeaturesResponseDefaultFeaturesEnum ADS_WRITE =
      _$featuresResponseDefaultFeaturesEnum_ADS_WRITE;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'ADVANCED_ANALYTICS')
  static const FeaturesResponseDefaultFeaturesEnum ADVANCED_ANALYTICS =
      _$featuresResponseDefaultFeaturesEnum_ADVANCED_ANALYTICS;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'ADVANCED_ANALYTICS_2_0')
  static const FeaturesResponseDefaultFeaturesEnum aDVANCEDANALYTICS20 =
      _$featuresResponseDefaultFeaturesEnum_aDVANCEDANALYTICS20;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'AI_KNOWLEDGEBASE')
  static const FeaturesResponseDefaultFeaturesEnum AI_KNOWLEDGEBASE =
      _$featuresResponseDefaultFeaturesEnum_AI_KNOWLEDGEBASE;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'AI_LOCALISATION')
  static const FeaturesResponseDefaultFeaturesEnum AI_LOCALISATION =
      _$featuresResponseDefaultFeaturesEnum_AI_LOCALISATION;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'AI_LOCATION_INFORMATION')
  static const FeaturesResponseDefaultFeaturesEnum AI_LOCATION_INFORMATION =
      _$featuresResponseDefaultFeaturesEnum_AI_LOCATION_INFORMATION;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'AI_SUGGESTED_REPLIES')
  static const FeaturesResponseDefaultFeaturesEnum AI_SUGGESTED_REPLIES =
      _$featuresResponseDefaultFeaturesEnum_AI_SUGGESTED_REPLIES;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'APPLE_POSTING')
  static const FeaturesResponseDefaultFeaturesEnum APPLE_POSTING =
      _$featuresResponseDefaultFeaturesEnum_APPLE_POSTING;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'APPLE_POSTING_WRITE')
  static const FeaturesResponseDefaultFeaturesEnum APPLE_POSTING_WRITE =
      _$featuresResponseDefaultFeaturesEnum_APPLE_POSTING_WRITE;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'AUTO_RESPONSE')
  static const FeaturesResponseDefaultFeaturesEnum AUTO_RESPONSE =
      _$featuresResponseDefaultFeaturesEnum_AUTO_RESPONSE;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'AUTO_RESPONSE_WRITE')
  static const FeaturesResponseDefaultFeaturesEnum AUTO_RESPONSE_WRITE =
      _$featuresResponseDefaultFeaturesEnum_AUTO_RESPONSE_WRITE;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'AUTOMATION')
  static const FeaturesResponseDefaultFeaturesEnum AUTOMATION =
      _$featuresResponseDefaultFeaturesEnum_AUTOMATION;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'BASIC')
  static const FeaturesResponseDefaultFeaturesEnum BASIC =
      _$featuresResponseDefaultFeaturesEnum_BASIC;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'BASIC_PLUS')
  static const FeaturesResponseDefaultFeaturesEnum BASIC_PLUS =
      _$featuresResponseDefaultFeaturesEnum_BASIC_PLUS;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'BULK_UPDATES')
  static const FeaturesResponseDefaultFeaturesEnum BULK_UPDATES =
      _$featuresResponseDefaultFeaturesEnum_BULK_UPDATES;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'INSTAGRAM_POSTING')
  static const FeaturesResponseDefaultFeaturesEnum INSTAGRAM_POSTING =
      _$featuresResponseDefaultFeaturesEnum_INSTAGRAM_POSTING;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'INSTAGRAM_POSTING_WRITE')
  static const FeaturesResponseDefaultFeaturesEnum INSTAGRAM_POSTING_WRITE =
      _$featuresResponseDefaultFeaturesEnum_INSTAGRAM_POSTING_WRITE;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'BUSINESS_LEVEL_CONNECT')
  static const FeaturesResponseDefaultFeaturesEnum BUSINESS_LEVEL_CONNECT =
      _$featuresResponseDefaultFeaturesEnum_BUSINESS_LEVEL_CONNECT;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'CALL_TRACKING_NUMBERS')
  static const FeaturesResponseDefaultFeaturesEnum CALL_TRACKING_NUMBERS =
      _$featuresResponseDefaultFeaturesEnum_CALL_TRACKING_NUMBERS;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'CAN_PAY_INVOICE')
  static const FeaturesResponseDefaultFeaturesEnum CAN_PAY_INVOICE =
      _$featuresResponseDefaultFeaturesEnum_CAN_PAY_INVOICE;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'CAN_SEE_HELP_SECTION')
  static const FeaturesResponseDefaultFeaturesEnum CAN_SEE_HELP_SECTION =
      _$featuresResponseDefaultFeaturesEnum_CAN_SEE_HELP_SECTION;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'CHATBOT')
  static const FeaturesResponseDefaultFeaturesEnum CHATBOT =
      _$featuresResponseDefaultFeaturesEnum_CHATBOT;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'CHATBOT_READ')
  static const FeaturesResponseDefaultFeaturesEnum CHATBOT_READ =
      _$featuresResponseDefaultFeaturesEnum_CHATBOT_READ;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'CHATBOT_WRITE')
  static const FeaturesResponseDefaultFeaturesEnum CHATBOT_WRITE =
      _$featuresResponseDefaultFeaturesEnum_CHATBOT_WRITE;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'CHAT_READ')
  static const FeaturesResponseDefaultFeaturesEnum CHAT_READ =
      _$featuresResponseDefaultFeaturesEnum_CHAT_READ;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'CHAT_WRITE')
  static const FeaturesResponseDefaultFeaturesEnum CHAT_WRITE =
      _$featuresResponseDefaultFeaturesEnum_CHAT_WRITE;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'CLEANSING')
  static const FeaturesResponseDefaultFeaturesEnum CLEANSING =
      _$featuresResponseDefaultFeaturesEnum_CLEANSING;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'CONTENT_COLLECTION')
  static const FeaturesResponseDefaultFeaturesEnum CONTENT_COLLECTION =
      _$featuresResponseDefaultFeaturesEnum_CONTENT_COLLECTION;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'DAM')
  static const FeaturesResponseDefaultFeaturesEnum DAM =
      _$featuresResponseDefaultFeaturesEnum_DAM;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'DASHBOARD')
  static const FeaturesResponseDefaultFeaturesEnum DASHBOARD =
      _$featuresResponseDefaultFeaturesEnum_DASHBOARD;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'ENTERPRISE_ONBOARDING')
  static const FeaturesResponseDefaultFeaturesEnum ENTERPRISE_ONBOARDING =
      _$featuresResponseDefaultFeaturesEnum_ENTERPRISE_ONBOARDING;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'FACEBOOK_UNOWNED_PAGE_CREATE')
  static const FeaturesResponseDefaultFeaturesEnum
      FACEBOOK_UNOWNED_PAGE_CREATE =
      _$featuresResponseDefaultFeaturesEnum_FACEBOOK_UNOWNED_PAGE_CREATE;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'FIRST_PARTY_REVIEW_APPROVAL')
  static const FeaturesResponseDefaultFeaturesEnum FIRST_PARTY_REVIEW_APPROVAL =
      _$featuresResponseDefaultFeaturesEnum_FIRST_PARTY_REVIEW_APPROVAL;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'FORMS')
  static const FeaturesResponseDefaultFeaturesEnum FORMS =
      _$featuresResponseDefaultFeaturesEnum_FORMS;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'GOOGLE_POSTING')
  static const FeaturesResponseDefaultFeaturesEnum GOOGLE_POSTING =
      _$featuresResponseDefaultFeaturesEnum_GOOGLE_POSTING;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'HOMEPAGE')
  static const FeaturesResponseDefaultFeaturesEnum HOMEPAGE =
      _$featuresResponseDefaultFeaturesEnum_HOMEPAGE;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'INBOX')
  static const FeaturesResponseDefaultFeaturesEnum INBOX =
      _$featuresResponseDefaultFeaturesEnum_INBOX;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'INBOX_APPROVAL')
  static const FeaturesResponseDefaultFeaturesEnum INBOX_APPROVAL =
      _$featuresResponseDefaultFeaturesEnum_INBOX_APPROVAL;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'INBOX_PREVIEW')
  static const FeaturesResponseDefaultFeaturesEnum INBOX_PREVIEW =
      _$featuresResponseDefaultFeaturesEnum_INBOX_PREVIEW;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'INBOX_TEASER')
  static const FeaturesResponseDefaultFeaturesEnum INBOX_TEASER =
      _$featuresResponseDefaultFeaturesEnum_INBOX_TEASER;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'INBOX_TWITTER')
  static const FeaturesResponseDefaultFeaturesEnum INBOX_TWITTER =
      _$featuresResponseDefaultFeaturesEnum_INBOX_TWITTER;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'INBOX_READ')
  static const FeaturesResponseDefaultFeaturesEnum INBOX_READ =
      _$featuresResponseDefaultFeaturesEnum_INBOX_READ;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'INBOX_WRITE')
  static const FeaturesResponseDefaultFeaturesEnum INBOX_WRITE =
      _$featuresResponseDefaultFeaturesEnum_INBOX_WRITE;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'INBOX_2_0_BETA')
  static const FeaturesResponseDefaultFeaturesEnum iNBOX20BETA =
      _$featuresResponseDefaultFeaturesEnum_iNBOX20BETA;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'INBOX_2_0_BETA_READ')
  static const FeaturesResponseDefaultFeaturesEnum iNBOX20BETAREAD =
      _$featuresResponseDefaultFeaturesEnum_iNBOX20BETAREAD;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'INBOX_2_0_BETA_WRITE')
  static const FeaturesResponseDefaultFeaturesEnum iNBOX20BETAWRITE =
      _$featuresResponseDefaultFeaturesEnum_iNBOX20BETAWRITE;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'INBOX_FLAG')
  static const FeaturesResponseDefaultFeaturesEnum INBOX_FLAG =
      _$featuresResponseDefaultFeaturesEnum_INBOX_FLAG;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'LISTINGS')
  static const FeaturesResponseDefaultFeaturesEnum LISTINGS =
      _$featuresResponseDefaultFeaturesEnum_LISTINGS;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'LIVE_CHAT')
  static const FeaturesResponseDefaultFeaturesEnum LIVE_CHAT =
      _$featuresResponseDefaultFeaturesEnum_LIVE_CHAT;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'LOCAL_SEO_REPORT')
  static const FeaturesResponseDefaultFeaturesEnum LOCAL_SEO_REPORT =
      _$featuresResponseDefaultFeaturesEnum_LOCAL_SEO_REPORT;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'LOCATION_APPROVAL_REQUESTS')
  static const FeaturesResponseDefaultFeaturesEnum LOCATION_APPROVAL_REQUESTS =
      _$featuresResponseDefaultFeaturesEnum_LOCATION_APPROVAL_REQUESTS;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'LOCATION_GROUP')
  static const FeaturesResponseDefaultFeaturesEnum LOCATION_GROUP =
      _$featuresResponseDefaultFeaturesEnum_LOCATION_GROUP;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'LOCATION_STATUS_CHANGE')
  static const FeaturesResponseDefaultFeaturesEnum LOCATION_STATUS_CHANGE =
      _$featuresResponseDefaultFeaturesEnum_LOCATION_STATUS_CHANGE;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'LOCATION_TRANSLATION')
  static const FeaturesResponseDefaultFeaturesEnum LOCATION_TRANSLATION =
      _$featuresResponseDefaultFeaturesEnum_LOCATION_TRANSLATION;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'LOCATION_READ')
  static const FeaturesResponseDefaultFeaturesEnum LOCATION_READ =
      _$featuresResponseDefaultFeaturesEnum_LOCATION_READ;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'LOCATION_WRITE')
  static const FeaturesResponseDefaultFeaturesEnum LOCATION_WRITE =
      _$featuresResponseDefaultFeaturesEnum_LOCATION_WRITE;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'LOCAL_INVENTORY')
  static const FeaturesResponseDefaultFeaturesEnum LOCAL_INVENTORY =
      _$featuresResponseDefaultFeaturesEnum_LOCAL_INVENTORY;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'MANUAL_LISTINGS')
  static const FeaturesResponseDefaultFeaturesEnum MANUAL_LISTINGS =
      _$featuresResponseDefaultFeaturesEnum_MANUAL_LISTINGS;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'NEAR_ME_CHECK')
  static const FeaturesResponseDefaultFeaturesEnum NEAR_ME_CHECK =
      _$featuresResponseDefaultFeaturesEnum_NEAR_ME_CHECK;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'PHONE_OPTIONAL')
  static const FeaturesResponseDefaultFeaturesEnum PHONE_OPTIONAL =
      _$featuresResponseDefaultFeaturesEnum_PHONE_OPTIONAL;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'POSTING')
  static const FeaturesResponseDefaultFeaturesEnum POSTING =
      _$featuresResponseDefaultFeaturesEnum_POSTING;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'POSTING_APPROVAL')
  static const FeaturesResponseDefaultFeaturesEnum POSTING_APPROVAL =
      _$featuresResponseDefaultFeaturesEnum_POSTING_APPROVAL;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'POSTING_READ')
  static const FeaturesResponseDefaultFeaturesEnum POSTING_READ =
      _$featuresResponseDefaultFeaturesEnum_POSTING_READ;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'POSTING_TONE_ADJUST')
  static const FeaturesResponseDefaultFeaturesEnum POSTING_TONE_ADJUST =
      _$featuresResponseDefaultFeaturesEnum_POSTING_TONE_ADJUST;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'POSTING_WRITE')
  static const FeaturesResponseDefaultFeaturesEnum POSTING_WRITE =
      _$featuresResponseDefaultFeaturesEnum_POSTING_WRITE;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'POSTING_PREVIEW')
  static const FeaturesResponseDefaultFeaturesEnum POSTING_PREVIEW =
      _$featuresResponseDefaultFeaturesEnum_POSTING_PREVIEW;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'PRICE_INFO')
  static const FeaturesResponseDefaultFeaturesEnum PRICE_INFO =
      _$featuresResponseDefaultFeaturesEnum_PRICE_INFO;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'QR_CODE_GENERATION')
  static const FeaturesResponseDefaultFeaturesEnum QR_CODE_GENERATION =
      _$featuresResponseDefaultFeaturesEnum_QR_CODE_GENERATION;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'RESPONSE_LIBRARY')
  static const FeaturesResponseDefaultFeaturesEnum RESPONSE_LIBRARY =
      _$featuresResponseDefaultFeaturesEnum_RESPONSE_LIBRARY;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'RESPONSE_LIBRARY_READ')
  static const FeaturesResponseDefaultFeaturesEnum RESPONSE_LIBRARY_READ =
      _$featuresResponseDefaultFeaturesEnum_RESPONSE_LIBRARY_READ;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'RESPONSE_LIBRARY_WRITE')
  static const FeaturesResponseDefaultFeaturesEnum RESPONSE_LIBRARY_WRITE =
      _$featuresResponseDefaultFeaturesEnum_RESPONSE_LIBRARY_WRITE;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'REVIEW_GENERATION_EMAIL')
  static const FeaturesResponseDefaultFeaturesEnum REVIEW_GENERATION_EMAIL =
      _$featuresResponseDefaultFeaturesEnum_REVIEW_GENERATION_EMAIL;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'REVIEW_GENERATION_SMS')
  static const FeaturesResponseDefaultFeaturesEnum REVIEW_GENERATION_SMS =
      _$featuresResponseDefaultFeaturesEnum_REVIEW_GENERATION_SMS;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'REVIEW_GENERATION_CREATE')
  static const FeaturesResponseDefaultFeaturesEnum REVIEW_GENERATION_CREATE =
      _$featuresResponseDefaultFeaturesEnum_REVIEW_GENERATION_CREATE;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'REVIEW_GENERATION_SEND')
  static const FeaturesResponseDefaultFeaturesEnum REVIEW_GENERATION_SEND =
      _$featuresResponseDefaultFeaturesEnum_REVIEW_GENERATION_SEND;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'LOCATION_APPROVAL')
  static const FeaturesResponseDefaultFeaturesEnum LOCATION_APPROVAL =
      _$featuresResponseDefaultFeaturesEnum_LOCATION_APPROVAL;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'LOCATION_SCHEDULED_UPDATES')
  static const FeaturesResponseDefaultFeaturesEnum LOCATION_SCHEDULED_UPDATES =
      _$featuresResponseDefaultFeaturesEnum_LOCATION_SCHEDULED_UPDATES;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'SINGLE_SIGN_ON')
  static const FeaturesResponseDefaultFeaturesEnum SINGLE_SIGN_ON =
      _$featuresResponseDefaultFeaturesEnum_SINGLE_SIGN_ON;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'SOCIAL_ADS')
  static const FeaturesResponseDefaultFeaturesEnum SOCIAL_ADS =
      _$featuresResponseDefaultFeaturesEnum_SOCIAL_ADS;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'STOREFINDER')
  static const FeaturesResponseDefaultFeaturesEnum STOREFINDER =
      _$featuresResponseDefaultFeaturesEnum_STOREFINDER;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'STOREFINDER_TRIAL_MODE')
  static const FeaturesResponseDefaultFeaturesEnum STOREFINDER_TRIAL_MODE =
      _$featuresResponseDefaultFeaturesEnum_STOREFINDER_TRIAL_MODE;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'LOCATOR_PAGES_BUILDER')
  static const FeaturesResponseDefaultFeaturesEnum LOCATOR_PAGES_BUILDER =
      _$featuresResponseDefaultFeaturesEnum_LOCATOR_PAGES_BUILDER;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'STOREFINDER_ANALYTICS')
  static const FeaturesResponseDefaultFeaturesEnum STOREFINDER_ANALYTICS =
      _$featuresResponseDefaultFeaturesEnum_STOREFINDER_ANALYTICS;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'STOREFINDER_GOOGLE')
  static const FeaturesResponseDefaultFeaturesEnum STOREFINDER_GOOGLE =
      _$featuresResponseDefaultFeaturesEnum_STOREFINDER_GOOGLE;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'STOREFINDER_MAPBOX')
  static const FeaturesResponseDefaultFeaturesEnum STOREFINDER_MAPBOX =
      _$featuresResponseDefaultFeaturesEnum_STOREFINDER_MAPBOX;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'SUPPORT')
  static const FeaturesResponseDefaultFeaturesEnum SUPPORT =
      _$featuresResponseDefaultFeaturesEnum_SUPPORT;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'SUPPRESSION')
  static const FeaturesResponseDefaultFeaturesEnum SUPPRESSION =
      _$featuresResponseDefaultFeaturesEnum_SUPPRESSION;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'TRACKING')
  static const FeaturesResponseDefaultFeaturesEnum TRACKING =
      _$featuresResponseDefaultFeaturesEnum_TRACKING;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'TRANSACTION_LINKS')
  static const FeaturesResponseDefaultFeaturesEnum TRANSACTION_LINKS =
      _$featuresResponseDefaultFeaturesEnum_TRANSACTION_LINKS;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'TWITTER_INBOX_READ')
  static const FeaturesResponseDefaultFeaturesEnum TWITTER_INBOX_READ =
      _$featuresResponseDefaultFeaturesEnum_TWITTER_INBOX_READ;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'TWITTER_INBOX_WRITE')
  static const FeaturesResponseDefaultFeaturesEnum TWITTER_INBOX_WRITE =
      _$featuresResponseDefaultFeaturesEnum_TWITTER_INBOX_WRITE;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'TWITTER_POSTING')
  static const FeaturesResponseDefaultFeaturesEnum TWITTER_POSTING =
      _$featuresResponseDefaultFeaturesEnum_TWITTER_POSTING;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'TWITTER_POSTING_WRITE')
  static const FeaturesResponseDefaultFeaturesEnum TWITTER_POSTING_WRITE =
      _$featuresResponseDefaultFeaturesEnum_TWITTER_POSTING_WRITE;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'UPGRADE')
  static const FeaturesResponseDefaultFeaturesEnum UPGRADE =
      _$featuresResponseDefaultFeaturesEnum_UPGRADE;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'USER_OTHERS_EDIT')
  static const FeaturesResponseDefaultFeaturesEnum USER_OTHERS_EDIT =
      _$featuresResponseDefaultFeaturesEnum_USER_OTHERS_EDIT;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'USER_SELF_EDIT')
  static const FeaturesResponseDefaultFeaturesEnum USER_SELF_EDIT =
      _$featuresResponseDefaultFeaturesEnum_USER_SELF_EDIT;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'UTMS')
  static const FeaturesResponseDefaultFeaturesEnum UTMS =
      _$featuresResponseDefaultFeaturesEnum_UTMS;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'WEBSITE_WIDGETS')
  static const FeaturesResponseDefaultFeaturesEnum WEBSITE_WIDGETS =
      _$featuresResponseDefaultFeaturesEnum_WEBSITE_WIDGETS;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'EXPANDED_REVIEWS_RESTAURANT')
  static const FeaturesResponseDefaultFeaturesEnum EXPANDED_REVIEWS_RESTAURANT =
      _$featuresResponseDefaultFeaturesEnum_EXPANDED_REVIEWS_RESTAURANT;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'EXPANDED_REVIEWS_FINANCE')
  static const FeaturesResponseDefaultFeaturesEnum EXPANDED_REVIEWS_FINANCE =
      _$featuresResponseDefaultFeaturesEnum_EXPANDED_REVIEWS_FINANCE;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'WHATS_APP_MESSAGES')
  static const FeaturesResponseDefaultFeaturesEnum WHATS_APP_MESSAGES =
      _$featuresResponseDefaultFeaturesEnum_WHATS_APP_MESSAGES;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'ACCESS_REQUEST_INVITATIONS')
  static const FeaturesResponseDefaultFeaturesEnum ACCESS_REQUEST_INVITATIONS =
      _$featuresResponseDefaultFeaturesEnum_ACCESS_REQUEST_INVITATIONS;

  /// A list with the default features for the user
  @BuiltValueEnumConst(wireName: r'AI_BULK_REPLIES')
  static const FeaturesResponseDefaultFeaturesEnum AI_BULK_REPLIES =
      _$featuresResponseDefaultFeaturesEnum_AI_BULK_REPLIES;

  static Serializer<FeaturesResponseDefaultFeaturesEnum> get serializer =>
      _$featuresResponseDefaultFeaturesEnumSerializer;

  const FeaturesResponseDefaultFeaturesEnum._(String name) : super(name);

  static BuiltSet<FeaturesResponseDefaultFeaturesEnum> get values =>
      _$featuresResponseDefaultFeaturesEnumValues;
  static FeaturesResponseDefaultFeaturesEnum valueOf(String name) =>
      _$featuresResponseDefaultFeaturesEnumValueOf(name);
}
