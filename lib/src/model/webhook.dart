//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook.g.dart';

/// Webhook Model
///
/// Properties:
/// * [dateCreated] - Date of the creation
/// * [lastUpdated] - Date of last update
/// * [pushUrl] - URL where selected webhook event should be sent to
/// * [type] - Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
@BuiltValue()
abstract class Webhook implements Built<Webhook, WebhookBuilder> {
  /// Date of the creation
  @BuiltValueField(wireName: r'dateCreated')
  DateTime? get dateCreated;

  /// Date of last update
  @BuiltValueField(wireName: r'lastUpdated')
  DateTime? get lastUpdated;

  /// URL where selected webhook event should be sent to
  @BuiltValueField(wireName: r'pushUrl')
  String? get pushUrl;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueField(wireName: r'type')
  WebhookTypeEnum? get type;
  // enum typeEnum {  ADMIN_ALERT,  BRAND_DATA_POINT_REPLIED,  BRAND_DATA_POINT_REPLIED_PENDING_APPROVAL,  BRAND_DATA_POINT_REPLY_APPROVE,  BRAND_DATA_POINT_REPLY_REJECT,  BUSINESS_CHAIN_UPDATE,  BUSINESS_CHANGED_SALES_PARTNER,  BUSINESS_COMMENT,  BUSINESS_CREATED,  BUSINESS_CSV_EXPORT,  BUSINESS_DIRECTORY_ACCOUNT,  BUSINESS_DIRECTORY_CONNECT,  BUSINESS_DUPLICATE_CHECK,  BUSINESS_FACEBOOK_PAGE_INVALIDATE,  BUSINESS_INVOICE_CHANGED,  BUSINESS_INVOICE_CREATED,  BUSINESS_INVOICE_CREATED_ANOTHER_BASIC,  BUSINESS_INVOICE_CREATED_ANOTHER_PREMIUM,  BUSINESS_INVOICE_CREATED_FIRST_BASIC,  BUSINESS_INVOICE_CREATED_FIRST_PREMIUM,  BUSINESS_INVOICE_CREATED_RENEWAL,  BUSINESS_INVOICE_CREATED_UPGRADE_BASIC,  BUSINESS_INVOICE_CREATED_UPGRADE_PREMIUM,  BUSINESS_INVOICE_RENEWAL_FAIL,  BUSINESS_INVOICE_RENEWAL_SUCCESS,  BUSINESS_LOCATION_DATA_PULL,  BUSINESS_MIGRATE_LOCATION,  BUSINESS_NEW_CHATS,  BUSINESS_NEW_CONTACT_FORM,  BUSINESS_OLO_IMPORT,  BUSINESS_OLO_SETTINGS_CREATED,  BUSINESS_OLO_SETTINGS_DELETED,  BUSINESS_OLO_SETTINGS_UPDATED,  BUSINESS_PAGE_INVALIDATE,  BUSINESS_PAY_INVOICE,  BUSINESS_PRODUCT_PLAN_CHANGED,  BUSINESS_STATUS_CHANGED,  BUSINESS_TEMPLATE_UPDATE,  BUSINESS_UPDATE_PAGE_SOCIAL_POST,  BUSINESS_UPDATE_PRICE,  DATA_POINT_AUTOMATED_REPLY,  DATA_POINT_REPLIED,  DATA_POINT_REPLIED_PENDING_APPROVAL,  DATA_POINT_REPLY_APPROVE,  DATA_POINT_REPLY_REJECT,  DATA_POINT_SERVICE_NOW_SUBMITTED,  DIRECTORY_BUSINESS_PAGE_DATA_POINT_CHECK,  DIRECTORY_BUSINESS_PAGE_DATA_POINT_INVALID,  LISTING_AUTOVALIDATION_FAILED,  LISTING_BLACKLIST,  LISTING_CANCEL,  LISTING_DATAPOINT_CHECK,  LISTING_DATAPOINT_INVALID,  LISTING_DELETE,  LISTING_DIRECTORY_CONNECT,  LISTING_DIRECTORY_DUPLICATE_REMOVED,  LISTING_FACEBOOK_PAGE_INVALIDATE,  LISTING_FEED_CREATE,  LISTING_FEED_DUPLICATE_REMOVED,  LISTING_FEED_IN_SYNC_FIELDS,  LISTING_FLAGGED,  LISTING_GOOGLE_PAGE_CREATE,  LISTING_GOOGLE_PAGE_INVALIDATE,  LISTING_GOOGLE_PAGE_UPDATE,  LISTING_INITIATE_OWNERSHIP_TRANSFER,  LISTING_INVITATION_SENT,  LISTING_LINK_CHANGE,  LISTING_MANUAL,  LISTING_NEEDS_REVIEW_DELETED,  LISTING_PAGE_INVALIDATE,  LISTING_PUBLISHER_UPDATE,  LISTING_REMOVAL_STATUS_CHECK,  LISTING_REMOVAL_SUPPRESS,  LISTING_REVIEWED,  LISTING_STATUS_CHANGE,  LISTING_SUGGESTION,  LISTING_SUPPRESS,  LISTING_SUPPRESS_NOT_ALLOWED,  LISTING_SYNC_CHECK,  LISTING_UPDATE,  LISTING_UPDATE_PAGE_SOCIAL_POST,  LISTING_UPDATE_SOCIAL_POST,  LISTING_WAITING_DIRECTORY_ACTION,  LOCATION_BILLING,  LOCATION_BUSINESS_CHANGED,  LOCATION_CHECKOUT,  LOCATION_CHECKOUT_FREE,  LOCATION_CHECKOUT_SALESPARTNER,  LOCATION_CHECKOUT_UPGRADE,  LOCATION_CLEANSING,  LOCATION_CONTRACT_UPDATED,  LOCATION_CREATED,  LOCATION_DUPLICATE_LISTING_CHECK,  LOCATION_DUPLICATE_LISTING_DETECTION,  LOCATION_FEED_CLOSED,  LOCATION_FEED_PROFILE_CHANGED,  LOCATION_GEOCODING_MANUAL,  LOCATION_GOOGLE_RANK_CHECK,  LOCATION_GROUP_CREATED,  LOCATION_GROUP_DELETED,  LOCATION_GROUP_UPDATED,  LOCATION_INVOICE_CHANGED,  LOCATION_LISTING_ADDED,  LOCATION_NEEDS_REVIEW_DELETED,  LOCATION_NEW_CHATS,  LOCATION_NEW_CONTACT_FORM,  LOCATION_NORMALIZATION_STATUS_CHANGED,  LOCATION_OLO_IMPORT,  LOCATION_PARTIAL_UPDATE,  LOCATION_PAY_INVOICE,  LOCATION_PROFILE_CHANGED,  LOCATION_PROFILE_SUGGESTION_DECLINE,  LOCATION_STATUS_CHANGED,  LOCATION_SUBSCRIPTION_CHANGED,  LOCATION_SUGGESTION_CREATED,  LOCATION_SUGGESTION_UPDATED,  LOCATION_SYNC_STARTED,  LOCATION_VISIBILITY_INDEX_CHANGED,  PRODUCT_PLAN_CREATED,  PRODUCT_PLAN_DELETED,  PRODUCT_PLAN_UPDATED,  SALES_PARTNER_APPROVAL,  SALES_PARTNER_CHILDREN_UPDATED,  SALES_PARTNER_CREATED,  SALES_PARTNER_DIRECTORY_BRAND,  SALES_PARTNER_DIRECTORY_CONNECT,  SALES_PARTNER_ENTERPRISE_ONBOARDING,  SALES_PARTNER_INVOICE_CHANGED,  SALES_PARTNER_INVOICE_PAYMENT_INFORMATION_CHANGED,  SALES_PARTNER_ONE_AND_ONE_AUTHENTICATION,  SALES_PARTNER_ONE_AND_ONE_CONTRACT_INFORMATION,  SALES_PARTNER_PASSWORD_RESET,  SALES_PARTNER_PAYMENT_METHOD_RESET,  SALES_PARTNER_PAY_INVOICE,  SALES_PARTNER_REPRESENTATIVE_UPDATE,  SALES_PARTNER_SIGNUP,  SALES_PARTNER_STATUS_CHANGED,  SALES_PARTNER_TYPE_CHANGED,  SALES_PARTNER_UPDATED,  SALES_REPRESENTATIVE_UPDATE,  SEARCH_DATA_RECHECK_LINK_SHARED,  USER_ACTIVATION_EMAIL_SENT,  USER_DASHBOARD_EXPORT_COMPLETE,  USER_DIGEST_EMAIL_SENT,  USER_FINISH_VERIFICATION_GOOGLE_EMAIL_SENT,  USER_INVITATION,  USER_INVITATION_EMAIL_SENT,  USER_INVOICE_INVITATION,  USER_MODIFY_EMAIL_SETTING,  USER_NOTIFICATION_EMAIL_SENT,  USER_PASSWORD_RESET,  USER_PENDING_APPROVAL_REPLY_NOTIFICATION_EMAIL_SENT,  USER_READ_DATA_POINT,  USER_START_VERIFICATION_GOOGLE_EMAIL_SENT,  USER_STATUS_CHANGED,  USER_TIER1_EMAIL_SENT,  USER_TIER2_EMAIL_SENT,  USER_TIER3_EMAIL_SENT,  USER_UNREAD_DATA_POINT,  USER_UNREAD_REVIEW_NOTIFICATION_EMAIL_SENT,  USER_UPDATED,  USER_SOCIAL_POST_PENDING_APPROVAL_EMAIL_SENT,  WIDGET_CONFIG_CREATED,  WIDGET_CONFIG_DELETED,  WIDGET_CONFIG_PUBLISHED,  SOCIAL_POST_PENDING_APPROVAL,  };

  Webhook._();

  factory Webhook([void updates(WebhookBuilder b)]) = _$Webhook;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Webhook> get serializer => _$WebhookSerializer();
}

class _$WebhookSerializer implements PrimitiveSerializer<Webhook> {
  @override
  final Iterable<Type> types = const [Webhook, _$Webhook];

  @override
  final String wireName = r'Webhook';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Webhook object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dateCreated != null) {
      yield r'dateCreated';
      yield serializers.serialize(
        object.dateCreated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastUpdated != null) {
      yield r'lastUpdated';
      yield serializers.serialize(
        object.lastUpdated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.pushUrl != null) {
      yield r'pushUrl';
      yield serializers.serialize(
        object.pushUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(WebhookTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Webhook object, {
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
    required WebhookBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateCreated = valueDes;
          break;
        case r'lastUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdated = valueDes;
          break;
        case r'pushUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pushUrl = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookTypeEnum),
          ) as WebhookTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Webhook deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookBuilder();
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

class WebhookTypeEnum extends EnumClass {
  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'ADMIN_ALERT')
  static const WebhookTypeEnum ADMIN_ALERT = _$webhookTypeEnum_ADMIN_ALERT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BRAND_DATA_POINT_REPLIED')
  static const WebhookTypeEnum BRAND_DATA_POINT_REPLIED =
      _$webhookTypeEnum_BRAND_DATA_POINT_REPLIED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BRAND_DATA_POINT_REPLIED_PENDING_APPROVAL')
  static const WebhookTypeEnum BRAND_DATA_POINT_REPLIED_PENDING_APPROVAL =
      _$webhookTypeEnum_BRAND_DATA_POINT_REPLIED_PENDING_APPROVAL;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BRAND_DATA_POINT_REPLY_APPROVE')
  static const WebhookTypeEnum BRAND_DATA_POINT_REPLY_APPROVE =
      _$webhookTypeEnum_BRAND_DATA_POINT_REPLY_APPROVE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BRAND_DATA_POINT_REPLY_REJECT')
  static const WebhookTypeEnum BRAND_DATA_POINT_REPLY_REJECT =
      _$webhookTypeEnum_BRAND_DATA_POINT_REPLY_REJECT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_CHAIN_UPDATE')
  static const WebhookTypeEnum BUSINESS_CHAIN_UPDATE =
      _$webhookTypeEnum_BUSINESS_CHAIN_UPDATE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_CHANGED_SALES_PARTNER')
  static const WebhookTypeEnum BUSINESS_CHANGED_SALES_PARTNER =
      _$webhookTypeEnum_BUSINESS_CHANGED_SALES_PARTNER;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_COMMENT')
  static const WebhookTypeEnum BUSINESS_COMMENT =
      _$webhookTypeEnum_BUSINESS_COMMENT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_CREATED')
  static const WebhookTypeEnum BUSINESS_CREATED =
      _$webhookTypeEnum_BUSINESS_CREATED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_CSV_EXPORT')
  static const WebhookTypeEnum BUSINESS_CSV_EXPORT =
      _$webhookTypeEnum_BUSINESS_CSV_EXPORT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_DIRECTORY_ACCOUNT')
  static const WebhookTypeEnum BUSINESS_DIRECTORY_ACCOUNT =
      _$webhookTypeEnum_BUSINESS_DIRECTORY_ACCOUNT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_DIRECTORY_CONNECT')
  static const WebhookTypeEnum BUSINESS_DIRECTORY_CONNECT =
      _$webhookTypeEnum_BUSINESS_DIRECTORY_CONNECT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_DUPLICATE_CHECK')
  static const WebhookTypeEnum BUSINESS_DUPLICATE_CHECK =
      _$webhookTypeEnum_BUSINESS_DUPLICATE_CHECK;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_FACEBOOK_PAGE_INVALIDATE')
  static const WebhookTypeEnum BUSINESS_FACEBOOK_PAGE_INVALIDATE =
      _$webhookTypeEnum_BUSINESS_FACEBOOK_PAGE_INVALIDATE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_INVOICE_CHANGED')
  static const WebhookTypeEnum BUSINESS_INVOICE_CHANGED =
      _$webhookTypeEnum_BUSINESS_INVOICE_CHANGED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_INVOICE_CREATED')
  static const WebhookTypeEnum BUSINESS_INVOICE_CREATED =
      _$webhookTypeEnum_BUSINESS_INVOICE_CREATED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_INVOICE_CREATED_ANOTHER_BASIC')
  static const WebhookTypeEnum BUSINESS_INVOICE_CREATED_ANOTHER_BASIC =
      _$webhookTypeEnum_BUSINESS_INVOICE_CREATED_ANOTHER_BASIC;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_INVOICE_CREATED_ANOTHER_PREMIUM')
  static const WebhookTypeEnum BUSINESS_INVOICE_CREATED_ANOTHER_PREMIUM =
      _$webhookTypeEnum_BUSINESS_INVOICE_CREATED_ANOTHER_PREMIUM;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_INVOICE_CREATED_FIRST_BASIC')
  static const WebhookTypeEnum BUSINESS_INVOICE_CREATED_FIRST_BASIC =
      _$webhookTypeEnum_BUSINESS_INVOICE_CREATED_FIRST_BASIC;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_INVOICE_CREATED_FIRST_PREMIUM')
  static const WebhookTypeEnum BUSINESS_INVOICE_CREATED_FIRST_PREMIUM =
      _$webhookTypeEnum_BUSINESS_INVOICE_CREATED_FIRST_PREMIUM;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_INVOICE_CREATED_RENEWAL')
  static const WebhookTypeEnum BUSINESS_INVOICE_CREATED_RENEWAL =
      _$webhookTypeEnum_BUSINESS_INVOICE_CREATED_RENEWAL;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_INVOICE_CREATED_UPGRADE_BASIC')
  static const WebhookTypeEnum BUSINESS_INVOICE_CREATED_UPGRADE_BASIC =
      _$webhookTypeEnum_BUSINESS_INVOICE_CREATED_UPGRADE_BASIC;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_INVOICE_CREATED_UPGRADE_PREMIUM')
  static const WebhookTypeEnum BUSINESS_INVOICE_CREATED_UPGRADE_PREMIUM =
      _$webhookTypeEnum_BUSINESS_INVOICE_CREATED_UPGRADE_PREMIUM;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_INVOICE_RENEWAL_FAIL')
  static const WebhookTypeEnum BUSINESS_INVOICE_RENEWAL_FAIL =
      _$webhookTypeEnum_BUSINESS_INVOICE_RENEWAL_FAIL;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_INVOICE_RENEWAL_SUCCESS')
  static const WebhookTypeEnum BUSINESS_INVOICE_RENEWAL_SUCCESS =
      _$webhookTypeEnum_BUSINESS_INVOICE_RENEWAL_SUCCESS;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_LOCATION_DATA_PULL')
  static const WebhookTypeEnum BUSINESS_LOCATION_DATA_PULL =
      _$webhookTypeEnum_BUSINESS_LOCATION_DATA_PULL;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_MIGRATE_LOCATION')
  static const WebhookTypeEnum BUSINESS_MIGRATE_LOCATION =
      _$webhookTypeEnum_BUSINESS_MIGRATE_LOCATION;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_NEW_CHATS')
  static const WebhookTypeEnum BUSINESS_NEW_CHATS =
      _$webhookTypeEnum_BUSINESS_NEW_CHATS;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_NEW_CONTACT_FORM')
  static const WebhookTypeEnum BUSINESS_NEW_CONTACT_FORM =
      _$webhookTypeEnum_BUSINESS_NEW_CONTACT_FORM;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_OLO_IMPORT')
  static const WebhookTypeEnum BUSINESS_OLO_IMPORT =
      _$webhookTypeEnum_BUSINESS_OLO_IMPORT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_OLO_SETTINGS_CREATED')
  static const WebhookTypeEnum BUSINESS_OLO_SETTINGS_CREATED =
      _$webhookTypeEnum_BUSINESS_OLO_SETTINGS_CREATED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_OLO_SETTINGS_DELETED')
  static const WebhookTypeEnum BUSINESS_OLO_SETTINGS_DELETED =
      _$webhookTypeEnum_BUSINESS_OLO_SETTINGS_DELETED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_OLO_SETTINGS_UPDATED')
  static const WebhookTypeEnum BUSINESS_OLO_SETTINGS_UPDATED =
      _$webhookTypeEnum_BUSINESS_OLO_SETTINGS_UPDATED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_PAGE_INVALIDATE')
  static const WebhookTypeEnum BUSINESS_PAGE_INVALIDATE =
      _$webhookTypeEnum_BUSINESS_PAGE_INVALIDATE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_PAY_INVOICE')
  static const WebhookTypeEnum BUSINESS_PAY_INVOICE =
      _$webhookTypeEnum_BUSINESS_PAY_INVOICE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_PRODUCT_PLAN_CHANGED')
  static const WebhookTypeEnum BUSINESS_PRODUCT_PLAN_CHANGED =
      _$webhookTypeEnum_BUSINESS_PRODUCT_PLAN_CHANGED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_STATUS_CHANGED')
  static const WebhookTypeEnum BUSINESS_STATUS_CHANGED =
      _$webhookTypeEnum_BUSINESS_STATUS_CHANGED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_TEMPLATE_UPDATE')
  static const WebhookTypeEnum BUSINESS_TEMPLATE_UPDATE =
      _$webhookTypeEnum_BUSINESS_TEMPLATE_UPDATE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_UPDATE_PAGE_SOCIAL_POST')
  static const WebhookTypeEnum BUSINESS_UPDATE_PAGE_SOCIAL_POST =
      _$webhookTypeEnum_BUSINESS_UPDATE_PAGE_SOCIAL_POST;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'BUSINESS_UPDATE_PRICE')
  static const WebhookTypeEnum BUSINESS_UPDATE_PRICE =
      _$webhookTypeEnum_BUSINESS_UPDATE_PRICE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'DATA_POINT_AUTOMATED_REPLY')
  static const WebhookTypeEnum DATA_POINT_AUTOMATED_REPLY =
      _$webhookTypeEnum_DATA_POINT_AUTOMATED_REPLY;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'DATA_POINT_REPLIED')
  static const WebhookTypeEnum DATA_POINT_REPLIED =
      _$webhookTypeEnum_DATA_POINT_REPLIED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'DATA_POINT_REPLIED_PENDING_APPROVAL')
  static const WebhookTypeEnum DATA_POINT_REPLIED_PENDING_APPROVAL =
      _$webhookTypeEnum_DATA_POINT_REPLIED_PENDING_APPROVAL;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'DATA_POINT_REPLY_APPROVE')
  static const WebhookTypeEnum DATA_POINT_REPLY_APPROVE =
      _$webhookTypeEnum_DATA_POINT_REPLY_APPROVE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'DATA_POINT_REPLY_REJECT')
  static const WebhookTypeEnum DATA_POINT_REPLY_REJECT =
      _$webhookTypeEnum_DATA_POINT_REPLY_REJECT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'DATA_POINT_SERVICE_NOW_SUBMITTED')
  static const WebhookTypeEnum DATA_POINT_SERVICE_NOW_SUBMITTED =
      _$webhookTypeEnum_DATA_POINT_SERVICE_NOW_SUBMITTED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'DIRECTORY_BUSINESS_PAGE_DATA_POINT_CHECK')
  static const WebhookTypeEnum DIRECTORY_BUSINESS_PAGE_DATA_POINT_CHECK =
      _$webhookTypeEnum_DIRECTORY_BUSINESS_PAGE_DATA_POINT_CHECK;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'DIRECTORY_BUSINESS_PAGE_DATA_POINT_INVALID')
  static const WebhookTypeEnum DIRECTORY_BUSINESS_PAGE_DATA_POINT_INVALID =
      _$webhookTypeEnum_DIRECTORY_BUSINESS_PAGE_DATA_POINT_INVALID;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_AUTOVALIDATION_FAILED')
  static const WebhookTypeEnum LISTING_AUTOVALIDATION_FAILED =
      _$webhookTypeEnum_LISTING_AUTOVALIDATION_FAILED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_BLACKLIST')
  static const WebhookTypeEnum LISTING_BLACKLIST =
      _$webhookTypeEnum_LISTING_BLACKLIST;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_CANCEL')
  static const WebhookTypeEnum LISTING_CANCEL =
      _$webhookTypeEnum_LISTING_CANCEL;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_DATAPOINT_CHECK')
  static const WebhookTypeEnum LISTING_DATAPOINT_CHECK =
      _$webhookTypeEnum_LISTING_DATAPOINT_CHECK;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_DATAPOINT_INVALID')
  static const WebhookTypeEnum LISTING_DATAPOINT_INVALID =
      _$webhookTypeEnum_LISTING_DATAPOINT_INVALID;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_DELETE')
  static const WebhookTypeEnum LISTING_DELETE =
      _$webhookTypeEnum_LISTING_DELETE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_DIRECTORY_CONNECT')
  static const WebhookTypeEnum LISTING_DIRECTORY_CONNECT =
      _$webhookTypeEnum_LISTING_DIRECTORY_CONNECT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_DIRECTORY_DUPLICATE_REMOVED')
  static const WebhookTypeEnum LISTING_DIRECTORY_DUPLICATE_REMOVED =
      _$webhookTypeEnum_LISTING_DIRECTORY_DUPLICATE_REMOVED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_FACEBOOK_PAGE_INVALIDATE')
  static const WebhookTypeEnum LISTING_FACEBOOK_PAGE_INVALIDATE =
      _$webhookTypeEnum_LISTING_FACEBOOK_PAGE_INVALIDATE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_FEED_CREATE')
  static const WebhookTypeEnum LISTING_FEED_CREATE =
      _$webhookTypeEnum_LISTING_FEED_CREATE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_FEED_DUPLICATE_REMOVED')
  static const WebhookTypeEnum LISTING_FEED_DUPLICATE_REMOVED =
      _$webhookTypeEnum_LISTING_FEED_DUPLICATE_REMOVED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_FEED_IN_SYNC_FIELDS')
  static const WebhookTypeEnum LISTING_FEED_IN_SYNC_FIELDS =
      _$webhookTypeEnum_LISTING_FEED_IN_SYNC_FIELDS;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_FLAGGED')
  static const WebhookTypeEnum LISTING_FLAGGED =
      _$webhookTypeEnum_LISTING_FLAGGED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_GOOGLE_PAGE_CREATE')
  static const WebhookTypeEnum LISTING_GOOGLE_PAGE_CREATE =
      _$webhookTypeEnum_LISTING_GOOGLE_PAGE_CREATE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_GOOGLE_PAGE_INVALIDATE')
  static const WebhookTypeEnum LISTING_GOOGLE_PAGE_INVALIDATE =
      _$webhookTypeEnum_LISTING_GOOGLE_PAGE_INVALIDATE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_GOOGLE_PAGE_UPDATE')
  static const WebhookTypeEnum LISTING_GOOGLE_PAGE_UPDATE =
      _$webhookTypeEnum_LISTING_GOOGLE_PAGE_UPDATE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_INITIATE_OWNERSHIP_TRANSFER')
  static const WebhookTypeEnum LISTING_INITIATE_OWNERSHIP_TRANSFER =
      _$webhookTypeEnum_LISTING_INITIATE_OWNERSHIP_TRANSFER;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_INVITATION_SENT')
  static const WebhookTypeEnum LISTING_INVITATION_SENT =
      _$webhookTypeEnum_LISTING_INVITATION_SENT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_LINK_CHANGE')
  static const WebhookTypeEnum LISTING_LINK_CHANGE =
      _$webhookTypeEnum_LISTING_LINK_CHANGE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_MANUAL')
  static const WebhookTypeEnum LISTING_MANUAL =
      _$webhookTypeEnum_LISTING_MANUAL;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_NEEDS_REVIEW_DELETED')
  static const WebhookTypeEnum LISTING_NEEDS_REVIEW_DELETED =
      _$webhookTypeEnum_LISTING_NEEDS_REVIEW_DELETED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_PAGE_INVALIDATE')
  static const WebhookTypeEnum LISTING_PAGE_INVALIDATE =
      _$webhookTypeEnum_LISTING_PAGE_INVALIDATE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_PUBLISHER_UPDATE')
  static const WebhookTypeEnum LISTING_PUBLISHER_UPDATE =
      _$webhookTypeEnum_LISTING_PUBLISHER_UPDATE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_REMOVAL_STATUS_CHECK')
  static const WebhookTypeEnum LISTING_REMOVAL_STATUS_CHECK =
      _$webhookTypeEnum_LISTING_REMOVAL_STATUS_CHECK;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_REMOVAL_SUPPRESS')
  static const WebhookTypeEnum LISTING_REMOVAL_SUPPRESS =
      _$webhookTypeEnum_LISTING_REMOVAL_SUPPRESS;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_REVIEWED')
  static const WebhookTypeEnum LISTING_REVIEWED =
      _$webhookTypeEnum_LISTING_REVIEWED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_STATUS_CHANGE')
  static const WebhookTypeEnum LISTING_STATUS_CHANGE =
      _$webhookTypeEnum_LISTING_STATUS_CHANGE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_SUGGESTION')
  static const WebhookTypeEnum LISTING_SUGGESTION =
      _$webhookTypeEnum_LISTING_SUGGESTION;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_SUPPRESS')
  static const WebhookTypeEnum LISTING_SUPPRESS =
      _$webhookTypeEnum_LISTING_SUPPRESS;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_SUPPRESS_NOT_ALLOWED')
  static const WebhookTypeEnum LISTING_SUPPRESS_NOT_ALLOWED =
      _$webhookTypeEnum_LISTING_SUPPRESS_NOT_ALLOWED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_SYNC_CHECK')
  static const WebhookTypeEnum LISTING_SYNC_CHECK =
      _$webhookTypeEnum_LISTING_SYNC_CHECK;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_UPDATE')
  static const WebhookTypeEnum LISTING_UPDATE =
      _$webhookTypeEnum_LISTING_UPDATE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_UPDATE_PAGE_SOCIAL_POST')
  static const WebhookTypeEnum LISTING_UPDATE_PAGE_SOCIAL_POST =
      _$webhookTypeEnum_LISTING_UPDATE_PAGE_SOCIAL_POST;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_UPDATE_SOCIAL_POST')
  static const WebhookTypeEnum LISTING_UPDATE_SOCIAL_POST =
      _$webhookTypeEnum_LISTING_UPDATE_SOCIAL_POST;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LISTING_WAITING_DIRECTORY_ACTION')
  static const WebhookTypeEnum LISTING_WAITING_DIRECTORY_ACTION =
      _$webhookTypeEnum_LISTING_WAITING_DIRECTORY_ACTION;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_BILLING')
  static const WebhookTypeEnum LOCATION_BILLING =
      _$webhookTypeEnum_LOCATION_BILLING;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_BUSINESS_CHANGED')
  static const WebhookTypeEnum LOCATION_BUSINESS_CHANGED =
      _$webhookTypeEnum_LOCATION_BUSINESS_CHANGED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_CHECKOUT')
  static const WebhookTypeEnum LOCATION_CHECKOUT =
      _$webhookTypeEnum_LOCATION_CHECKOUT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_CHECKOUT_FREE')
  static const WebhookTypeEnum LOCATION_CHECKOUT_FREE =
      _$webhookTypeEnum_LOCATION_CHECKOUT_FREE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_CHECKOUT_SALESPARTNER')
  static const WebhookTypeEnum LOCATION_CHECKOUT_SALESPARTNER =
      _$webhookTypeEnum_LOCATION_CHECKOUT_SALESPARTNER;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_CHECKOUT_UPGRADE')
  static const WebhookTypeEnum LOCATION_CHECKOUT_UPGRADE =
      _$webhookTypeEnum_LOCATION_CHECKOUT_UPGRADE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_CLEANSING')
  static const WebhookTypeEnum LOCATION_CLEANSING =
      _$webhookTypeEnum_LOCATION_CLEANSING;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_CONTRACT_UPDATED')
  static const WebhookTypeEnum LOCATION_CONTRACT_UPDATED =
      _$webhookTypeEnum_LOCATION_CONTRACT_UPDATED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_CREATED')
  static const WebhookTypeEnum LOCATION_CREATED =
      _$webhookTypeEnum_LOCATION_CREATED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_DUPLICATE_LISTING_CHECK')
  static const WebhookTypeEnum LOCATION_DUPLICATE_LISTING_CHECK =
      _$webhookTypeEnum_LOCATION_DUPLICATE_LISTING_CHECK;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_DUPLICATE_LISTING_DETECTION')
  static const WebhookTypeEnum LOCATION_DUPLICATE_LISTING_DETECTION =
      _$webhookTypeEnum_LOCATION_DUPLICATE_LISTING_DETECTION;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_FEED_CLOSED')
  static const WebhookTypeEnum LOCATION_FEED_CLOSED =
      _$webhookTypeEnum_LOCATION_FEED_CLOSED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_FEED_PROFILE_CHANGED')
  static const WebhookTypeEnum LOCATION_FEED_PROFILE_CHANGED =
      _$webhookTypeEnum_LOCATION_FEED_PROFILE_CHANGED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_GEOCODING_MANUAL')
  static const WebhookTypeEnum LOCATION_GEOCODING_MANUAL =
      _$webhookTypeEnum_LOCATION_GEOCODING_MANUAL;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_GOOGLE_RANK_CHECK')
  static const WebhookTypeEnum LOCATION_GOOGLE_RANK_CHECK =
      _$webhookTypeEnum_LOCATION_GOOGLE_RANK_CHECK;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_GROUP_CREATED')
  static const WebhookTypeEnum LOCATION_GROUP_CREATED =
      _$webhookTypeEnum_LOCATION_GROUP_CREATED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_GROUP_DELETED')
  static const WebhookTypeEnum LOCATION_GROUP_DELETED =
      _$webhookTypeEnum_LOCATION_GROUP_DELETED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_GROUP_UPDATED')
  static const WebhookTypeEnum LOCATION_GROUP_UPDATED =
      _$webhookTypeEnum_LOCATION_GROUP_UPDATED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_INVOICE_CHANGED')
  static const WebhookTypeEnum LOCATION_INVOICE_CHANGED =
      _$webhookTypeEnum_LOCATION_INVOICE_CHANGED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_LISTING_ADDED')
  static const WebhookTypeEnum LOCATION_LISTING_ADDED =
      _$webhookTypeEnum_LOCATION_LISTING_ADDED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_NEEDS_REVIEW_DELETED')
  static const WebhookTypeEnum LOCATION_NEEDS_REVIEW_DELETED =
      _$webhookTypeEnum_LOCATION_NEEDS_REVIEW_DELETED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_NEW_CHATS')
  static const WebhookTypeEnum LOCATION_NEW_CHATS =
      _$webhookTypeEnum_LOCATION_NEW_CHATS;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_NEW_CONTACT_FORM')
  static const WebhookTypeEnum LOCATION_NEW_CONTACT_FORM =
      _$webhookTypeEnum_LOCATION_NEW_CONTACT_FORM;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_NORMALIZATION_STATUS_CHANGED')
  static const WebhookTypeEnum LOCATION_NORMALIZATION_STATUS_CHANGED =
      _$webhookTypeEnum_LOCATION_NORMALIZATION_STATUS_CHANGED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_OLO_IMPORT')
  static const WebhookTypeEnum LOCATION_OLO_IMPORT =
      _$webhookTypeEnum_LOCATION_OLO_IMPORT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_PARTIAL_UPDATE')
  static const WebhookTypeEnum LOCATION_PARTIAL_UPDATE =
      _$webhookTypeEnum_LOCATION_PARTIAL_UPDATE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_PAY_INVOICE')
  static const WebhookTypeEnum LOCATION_PAY_INVOICE =
      _$webhookTypeEnum_LOCATION_PAY_INVOICE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_PROFILE_CHANGED')
  static const WebhookTypeEnum LOCATION_PROFILE_CHANGED =
      _$webhookTypeEnum_LOCATION_PROFILE_CHANGED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_PROFILE_SUGGESTION_DECLINE')
  static const WebhookTypeEnum LOCATION_PROFILE_SUGGESTION_DECLINE =
      _$webhookTypeEnum_LOCATION_PROFILE_SUGGESTION_DECLINE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_STATUS_CHANGED')
  static const WebhookTypeEnum LOCATION_STATUS_CHANGED =
      _$webhookTypeEnum_LOCATION_STATUS_CHANGED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_SUBSCRIPTION_CHANGED')
  static const WebhookTypeEnum LOCATION_SUBSCRIPTION_CHANGED =
      _$webhookTypeEnum_LOCATION_SUBSCRIPTION_CHANGED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_SUGGESTION_CREATED')
  static const WebhookTypeEnum LOCATION_SUGGESTION_CREATED =
      _$webhookTypeEnum_LOCATION_SUGGESTION_CREATED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_SUGGESTION_UPDATED')
  static const WebhookTypeEnum LOCATION_SUGGESTION_UPDATED =
      _$webhookTypeEnum_LOCATION_SUGGESTION_UPDATED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_SYNC_STARTED')
  static const WebhookTypeEnum LOCATION_SYNC_STARTED =
      _$webhookTypeEnum_LOCATION_SYNC_STARTED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'LOCATION_VISIBILITY_INDEX_CHANGED')
  static const WebhookTypeEnum LOCATION_VISIBILITY_INDEX_CHANGED =
      _$webhookTypeEnum_LOCATION_VISIBILITY_INDEX_CHANGED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'PRODUCT_PLAN_CREATED')
  static const WebhookTypeEnum PRODUCT_PLAN_CREATED =
      _$webhookTypeEnum_PRODUCT_PLAN_CREATED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'PRODUCT_PLAN_DELETED')
  static const WebhookTypeEnum PRODUCT_PLAN_DELETED =
      _$webhookTypeEnum_PRODUCT_PLAN_DELETED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'PRODUCT_PLAN_UPDATED')
  static const WebhookTypeEnum PRODUCT_PLAN_UPDATED =
      _$webhookTypeEnum_PRODUCT_PLAN_UPDATED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_APPROVAL')
  static const WebhookTypeEnum SALES_PARTNER_APPROVAL =
      _$webhookTypeEnum_SALES_PARTNER_APPROVAL;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_CHILDREN_UPDATED')
  static const WebhookTypeEnum SALES_PARTNER_CHILDREN_UPDATED =
      _$webhookTypeEnum_SALES_PARTNER_CHILDREN_UPDATED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_CREATED')
  static const WebhookTypeEnum SALES_PARTNER_CREATED =
      _$webhookTypeEnum_SALES_PARTNER_CREATED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_DIRECTORY_BRAND')
  static const WebhookTypeEnum SALES_PARTNER_DIRECTORY_BRAND =
      _$webhookTypeEnum_SALES_PARTNER_DIRECTORY_BRAND;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_DIRECTORY_CONNECT')
  static const WebhookTypeEnum SALES_PARTNER_DIRECTORY_CONNECT =
      _$webhookTypeEnum_SALES_PARTNER_DIRECTORY_CONNECT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_ENTERPRISE_ONBOARDING')
  static const WebhookTypeEnum SALES_PARTNER_ENTERPRISE_ONBOARDING =
      _$webhookTypeEnum_SALES_PARTNER_ENTERPRISE_ONBOARDING;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_INVOICE_CHANGED')
  static const WebhookTypeEnum SALES_PARTNER_INVOICE_CHANGED =
      _$webhookTypeEnum_SALES_PARTNER_INVOICE_CHANGED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(
      wireName: r'SALES_PARTNER_INVOICE_PAYMENT_INFORMATION_CHANGED')
  static const WebhookTypeEnum
      SALES_PARTNER_INVOICE_PAYMENT_INFORMATION_CHANGED =
      _$webhookTypeEnum_SALES_PARTNER_INVOICE_PAYMENT_INFORMATION_CHANGED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_ONE_AND_ONE_AUTHENTICATION')
  static const WebhookTypeEnum SALES_PARTNER_ONE_AND_ONE_AUTHENTICATION =
      _$webhookTypeEnum_SALES_PARTNER_ONE_AND_ONE_AUTHENTICATION;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(
      wireName: r'SALES_PARTNER_ONE_AND_ONE_CONTRACT_INFORMATION')
  static const WebhookTypeEnum SALES_PARTNER_ONE_AND_ONE_CONTRACT_INFORMATION =
      _$webhookTypeEnum_SALES_PARTNER_ONE_AND_ONE_CONTRACT_INFORMATION;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_PASSWORD_RESET')
  static const WebhookTypeEnum SALES_PARTNER_PASSWORD_RESET =
      _$webhookTypeEnum_SALES_PARTNER_PASSWORD_RESET;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_PAYMENT_METHOD_RESET')
  static const WebhookTypeEnum SALES_PARTNER_PAYMENT_METHOD_RESET =
      _$webhookTypeEnum_SALES_PARTNER_PAYMENT_METHOD_RESET;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_PAY_INVOICE')
  static const WebhookTypeEnum SALES_PARTNER_PAY_INVOICE =
      _$webhookTypeEnum_SALES_PARTNER_PAY_INVOICE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_REPRESENTATIVE_UPDATE')
  static const WebhookTypeEnum SALES_PARTNER_REPRESENTATIVE_UPDATE =
      _$webhookTypeEnum_SALES_PARTNER_REPRESENTATIVE_UPDATE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_SIGNUP')
  static const WebhookTypeEnum SALES_PARTNER_SIGNUP =
      _$webhookTypeEnum_SALES_PARTNER_SIGNUP;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_STATUS_CHANGED')
  static const WebhookTypeEnum SALES_PARTNER_STATUS_CHANGED =
      _$webhookTypeEnum_SALES_PARTNER_STATUS_CHANGED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_TYPE_CHANGED')
  static const WebhookTypeEnum SALES_PARTNER_TYPE_CHANGED =
      _$webhookTypeEnum_SALES_PARTNER_TYPE_CHANGED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_UPDATED')
  static const WebhookTypeEnum SALES_PARTNER_UPDATED =
      _$webhookTypeEnum_SALES_PARTNER_UPDATED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'SALES_REPRESENTATIVE_UPDATE')
  static const WebhookTypeEnum SALES_REPRESENTATIVE_UPDATE =
      _$webhookTypeEnum_SALES_REPRESENTATIVE_UPDATE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'SEARCH_DATA_RECHECK_LINK_SHARED')
  static const WebhookTypeEnum SEARCH_DATA_RECHECK_LINK_SHARED =
      _$webhookTypeEnum_SEARCH_DATA_RECHECK_LINK_SHARED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'USER_ACTIVATION_EMAIL_SENT')
  static const WebhookTypeEnum USER_ACTIVATION_EMAIL_SENT =
      _$webhookTypeEnum_USER_ACTIVATION_EMAIL_SENT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'USER_DASHBOARD_EXPORT_COMPLETE')
  static const WebhookTypeEnum USER_DASHBOARD_EXPORT_COMPLETE =
      _$webhookTypeEnum_USER_DASHBOARD_EXPORT_COMPLETE;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'USER_DIGEST_EMAIL_SENT')
  static const WebhookTypeEnum USER_DIGEST_EMAIL_SENT =
      _$webhookTypeEnum_USER_DIGEST_EMAIL_SENT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'USER_FINISH_VERIFICATION_GOOGLE_EMAIL_SENT')
  static const WebhookTypeEnum USER_FINISH_VERIFICATION_GOOGLE_EMAIL_SENT =
      _$webhookTypeEnum_USER_FINISH_VERIFICATION_GOOGLE_EMAIL_SENT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'USER_INVITATION')
  static const WebhookTypeEnum USER_INVITATION =
      _$webhookTypeEnum_USER_INVITATION;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'USER_INVITATION_EMAIL_SENT')
  static const WebhookTypeEnum USER_INVITATION_EMAIL_SENT =
      _$webhookTypeEnum_USER_INVITATION_EMAIL_SENT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'USER_INVOICE_INVITATION')
  static const WebhookTypeEnum USER_INVOICE_INVITATION =
      _$webhookTypeEnum_USER_INVOICE_INVITATION;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'USER_MODIFY_EMAIL_SETTING')
  static const WebhookTypeEnum USER_MODIFY_EMAIL_SETTING =
      _$webhookTypeEnum_USER_MODIFY_EMAIL_SETTING;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'USER_NOTIFICATION_EMAIL_SENT')
  static const WebhookTypeEnum USER_NOTIFICATION_EMAIL_SENT =
      _$webhookTypeEnum_USER_NOTIFICATION_EMAIL_SENT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'USER_PASSWORD_RESET')
  static const WebhookTypeEnum USER_PASSWORD_RESET =
      _$webhookTypeEnum_USER_PASSWORD_RESET;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(
      wireName: r'USER_PENDING_APPROVAL_REPLY_NOTIFICATION_EMAIL_SENT')
  static const WebhookTypeEnum
      USER_PENDING_APPROVAL_REPLY_NOTIFICATION_EMAIL_SENT =
      _$webhookTypeEnum_USER_PENDING_APPROVAL_REPLY_NOTIFICATION_EMAIL_SENT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'USER_READ_DATA_POINT')
  static const WebhookTypeEnum USER_READ_DATA_POINT =
      _$webhookTypeEnum_USER_READ_DATA_POINT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'USER_START_VERIFICATION_GOOGLE_EMAIL_SENT')
  static const WebhookTypeEnum USER_START_VERIFICATION_GOOGLE_EMAIL_SENT =
      _$webhookTypeEnum_USER_START_VERIFICATION_GOOGLE_EMAIL_SENT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'USER_STATUS_CHANGED')
  static const WebhookTypeEnum USER_STATUS_CHANGED =
      _$webhookTypeEnum_USER_STATUS_CHANGED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'USER_TIER1_EMAIL_SENT')
  static const WebhookTypeEnum uSERTIER1EMAILSENT =
      _$webhookTypeEnum_uSERTIER1EMAILSENT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'USER_TIER2_EMAIL_SENT')
  static const WebhookTypeEnum uSERTIER2EMAILSENT =
      _$webhookTypeEnum_uSERTIER2EMAILSENT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'USER_TIER3_EMAIL_SENT')
  static const WebhookTypeEnum uSERTIER3EMAILSENT =
      _$webhookTypeEnum_uSERTIER3EMAILSENT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'USER_UNREAD_DATA_POINT')
  static const WebhookTypeEnum USER_UNREAD_DATA_POINT =
      _$webhookTypeEnum_USER_UNREAD_DATA_POINT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'USER_UNREAD_REVIEW_NOTIFICATION_EMAIL_SENT')
  static const WebhookTypeEnum USER_UNREAD_REVIEW_NOTIFICATION_EMAIL_SENT =
      _$webhookTypeEnum_USER_UNREAD_REVIEW_NOTIFICATION_EMAIL_SENT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'USER_UPDATED')
  static const WebhookTypeEnum USER_UPDATED = _$webhookTypeEnum_USER_UPDATED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(
      wireName: r'USER_SOCIAL_POST_PENDING_APPROVAL_EMAIL_SENT')
  static const WebhookTypeEnum USER_SOCIAL_POST_PENDING_APPROVAL_EMAIL_SENT =
      _$webhookTypeEnum_USER_SOCIAL_POST_PENDING_APPROVAL_EMAIL_SENT;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'WIDGET_CONFIG_CREATED')
  static const WebhookTypeEnum WIDGET_CONFIG_CREATED =
      _$webhookTypeEnum_WIDGET_CONFIG_CREATED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'WIDGET_CONFIG_DELETED')
  static const WebhookTypeEnum WIDGET_CONFIG_DELETED =
      _$webhookTypeEnum_WIDGET_CONFIG_DELETED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'WIDGET_CONFIG_PUBLISHED')
  static const WebhookTypeEnum WIDGET_CONFIG_PUBLISHED =
      _$webhookTypeEnum_WIDGET_CONFIG_PUBLISHED;

  /// Event type the SalesPartner wants to receive push messages for via webhook functionality. For a list of all possible types use the GET /api/sales-partners/subscribable-event-types.
  @BuiltValueEnumConst(wireName: r'SOCIAL_POST_PENDING_APPROVAL')
  static const WebhookTypeEnum SOCIAL_POST_PENDING_APPROVAL =
      _$webhookTypeEnum_SOCIAL_POST_PENDING_APPROVAL;

  static Serializer<WebhookTypeEnum> get serializer =>
      _$webhookTypeEnumSerializer;

  const WebhookTypeEnum._(String name) : super(name);

  static BuiltSet<WebhookTypeEnum> get values => _$webhookTypeEnumValues;
  static WebhookTypeEnum valueOf(String name) => _$webhookTypeEnumValueOf(name);
}
