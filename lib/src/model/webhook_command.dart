//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_command.g.dart';

/// Webhook Command Model
///
/// Properties:
/// * [pushUrl] - URL to receive webhooks
/// * [type] - Logging event type to subscribe to
@BuiltValue()
abstract class WebhookCommand
    implements Built<WebhookCommand, WebhookCommandBuilder> {
  /// URL to receive webhooks
  @BuiltValueField(wireName: r'pushUrl')
  String get pushUrl;

  /// Logging event type to subscribe to
  @BuiltValueField(wireName: r'type')
  WebhookCommandTypeEnum get type;
  // enum typeEnum {  ADMIN_ALERT,  BRAND_DATA_POINT_REPLIED,  BRAND_DATA_POINT_REPLIED_PENDING_APPROVAL,  BRAND_DATA_POINT_REPLY_APPROVE,  BRAND_DATA_POINT_REPLY_REJECT,  BUSINESS_CHAIN_UPDATE,  BUSINESS_CHANGED_SALES_PARTNER,  BUSINESS_COMMENT,  BUSINESS_CREATED,  BUSINESS_CSV_EXPORT,  BUSINESS_DIRECTORY_ACCOUNT,  BUSINESS_DIRECTORY_CONNECT,  BUSINESS_DUPLICATE_CHECK,  BUSINESS_FACEBOOK_PAGE_INVALIDATE,  BUSINESS_INVOICE_CHANGED,  BUSINESS_INVOICE_CREATED,  BUSINESS_INVOICE_CREATED_ANOTHER_BASIC,  BUSINESS_INVOICE_CREATED_ANOTHER_PREMIUM,  BUSINESS_INVOICE_CREATED_FIRST_BASIC,  BUSINESS_INVOICE_CREATED_FIRST_PREMIUM,  BUSINESS_INVOICE_CREATED_RENEWAL,  BUSINESS_INVOICE_CREATED_UPGRADE_BASIC,  BUSINESS_INVOICE_CREATED_UPGRADE_PREMIUM,  BUSINESS_INVOICE_RENEWAL_FAIL,  BUSINESS_INVOICE_RENEWAL_SUCCESS,  BUSINESS_LOCATION_DATA_PULL,  BUSINESS_MIGRATE_LOCATION,  BUSINESS_NEW_CHATS,  BUSINESS_NEW_CONTACT_FORM,  BUSINESS_OLO_IMPORT,  BUSINESS_OLO_SETTINGS_CREATED,  BUSINESS_OLO_SETTINGS_DELETED,  BUSINESS_OLO_SETTINGS_UPDATED,  BUSINESS_PAGE_INVALIDATE,  BUSINESS_PAY_INVOICE,  BUSINESS_PRODUCT_PLAN_CHANGED,  BUSINESS_STATUS_CHANGED,  BUSINESS_TEMPLATE_UPDATE,  BUSINESS_UPDATE_PAGE_SOCIAL_POST,  BUSINESS_UPDATE_PRICE,  DATA_POINT_AUTOMATED_REPLY,  DATA_POINT_REPLIED,  DATA_POINT_REPLIED_PENDING_APPROVAL,  DATA_POINT_REPLY_APPROVE,  DATA_POINT_REPLY_REJECT,  DATA_POINT_SERVICE_NOW_SUBMITTED,  DIRECTORY_BUSINESS_PAGE_DATA_POINT_CHECK,  DIRECTORY_BUSINESS_PAGE_DATA_POINT_INVALID,  LISTING_AUTOVALIDATION_FAILED,  LISTING_BLACKLIST,  LISTING_CANCEL,  LISTING_DATAPOINT_CHECK,  LISTING_DATAPOINT_INVALID,  LISTING_DELETE,  LISTING_DIRECTORY_CONNECT,  LISTING_DIRECTORY_DUPLICATE_REMOVED,  LISTING_FACEBOOK_PAGE_INVALIDATE,  LISTING_FEED_CREATE,  LISTING_FEED_DUPLICATE_REMOVED,  LISTING_FEED_IN_SYNC_FIELDS,  LISTING_FLAGGED,  LISTING_GOOGLE_PAGE_CREATE,  LISTING_GOOGLE_PAGE_INVALIDATE,  LISTING_GOOGLE_PAGE_UPDATE,  LISTING_INITIATE_OWNERSHIP_TRANSFER,  LISTING_INVITATION_SENT,  LISTING_LINK_CHANGE,  LISTING_MANUAL,  LISTING_NEEDS_REVIEW_DELETED,  LISTING_PAGE_INVALIDATE,  LISTING_PUBLISHER_UPDATE,  LISTING_REMOVAL_STATUS_CHECK,  LISTING_REMOVAL_SUPPRESS,  LISTING_REVIEWED,  LISTING_STATUS_CHANGE,  LISTING_SUGGESTION,  LISTING_SUPPRESS,  LISTING_SUPPRESS_NOT_ALLOWED,  LISTING_SYNC_CHECK,  LISTING_UPDATE,  LISTING_UPDATE_PAGE_SOCIAL_POST,  LISTING_UPDATE_SOCIAL_POST,  LISTING_WAITING_DIRECTORY_ACTION,  LOCATION_BILLING,  LOCATION_BUSINESS_CHANGED,  LOCATION_CHECKOUT,  LOCATION_CHECKOUT_FREE,  LOCATION_CHECKOUT_SALESPARTNER,  LOCATION_CHECKOUT_UPGRADE,  LOCATION_CLEANSING,  LOCATION_CONTRACT_UPDATED,  LOCATION_CREATED,  LOCATION_DUPLICATE_LISTING_CHECK,  LOCATION_DUPLICATE_LISTING_DETECTION,  LOCATION_FEED_CLOSED,  LOCATION_FEED_PROFILE_CHANGED,  LOCATION_GEOCODING_MANUAL,  LOCATION_GOOGLE_RANK_CHECK,  LOCATION_GROUP_CREATED,  LOCATION_GROUP_DELETED,  LOCATION_GROUP_UPDATED,  LOCATION_INVOICE_CHANGED,  LOCATION_LISTING_ADDED,  LOCATION_NEEDS_REVIEW_DELETED,  LOCATION_NEW_CHATS,  LOCATION_NEW_CONTACT_FORM,  LOCATION_NORMALIZATION_STATUS_CHANGED,  LOCATION_OLO_IMPORT,  LOCATION_PARTIAL_UPDATE,  LOCATION_PAY_INVOICE,  LOCATION_PROFILE_CHANGED,  LOCATION_PROFILE_SUGGESTION_DECLINE,  LOCATION_STATUS_CHANGED,  LOCATION_SUBSCRIPTION_CHANGED,  LOCATION_SUGGESTION_CREATED,  LOCATION_SUGGESTION_UPDATED,  LOCATION_SYNC_STARTED,  LOCATION_VISIBILITY_INDEX_CHANGED,  PRODUCT_PLAN_CREATED,  PRODUCT_PLAN_DELETED,  PRODUCT_PLAN_UPDATED,  SALES_PARTNER_APPROVAL,  SALES_PARTNER_CHILDREN_UPDATED,  SALES_PARTNER_CREATED,  SALES_PARTNER_DIRECTORY_BRAND,  SALES_PARTNER_DIRECTORY_CONNECT,  SALES_PARTNER_ENTERPRISE_ONBOARDING,  SALES_PARTNER_INVOICE_CHANGED,  SALES_PARTNER_INVOICE_PAYMENT_INFORMATION_CHANGED,  SALES_PARTNER_ONE_AND_ONE_AUTHENTICATION,  SALES_PARTNER_ONE_AND_ONE_CONTRACT_INFORMATION,  SALES_PARTNER_PASSWORD_RESET,  SALES_PARTNER_PAYMENT_METHOD_RESET,  SALES_PARTNER_PAY_INVOICE,  SALES_PARTNER_REPRESENTATIVE_UPDATE,  SALES_PARTNER_SIGNUP,  SALES_PARTNER_STATUS_CHANGED,  SALES_PARTNER_TYPE_CHANGED,  SALES_PARTNER_UPDATED,  SALES_REPRESENTATIVE_UPDATE,  SEARCH_DATA_RECHECK_LINK_SHARED,  USER_ACTIVATION_EMAIL_SENT,  USER_DASHBOARD_EXPORT_COMPLETE,  USER_DIGEST_EMAIL_SENT,  USER_FINISH_VERIFICATION_GOOGLE_EMAIL_SENT,  USER_INVITATION,  USER_INVITATION_EMAIL_SENT,  USER_INVOICE_INVITATION,  USER_MODIFY_EMAIL_SETTING,  USER_NOTIFICATION_EMAIL_SENT,  USER_PASSWORD_RESET,  USER_PENDING_APPROVAL_REPLY_NOTIFICATION_EMAIL_SENT,  USER_READ_DATA_POINT,  USER_START_VERIFICATION_GOOGLE_EMAIL_SENT,  USER_STATUS_CHANGED,  USER_TIER1_EMAIL_SENT,  USER_TIER2_EMAIL_SENT,  USER_TIER3_EMAIL_SENT,  USER_UNREAD_DATA_POINT,  USER_UNREAD_REVIEW_NOTIFICATION_EMAIL_SENT,  USER_UPDATED,  USER_SOCIAL_POST_PENDING_APPROVAL_EMAIL_SENT,  WIDGET_CONFIG_CREATED,  WIDGET_CONFIG_DELETED,  WIDGET_CONFIG_PUBLISHED,  SOCIAL_POST_PENDING_APPROVAL,  };

  WebhookCommand._();

  factory WebhookCommand([void updates(WebhookCommandBuilder b)]) =
      _$WebhookCommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookCommandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookCommand> get serializer =>
      _$WebhookCommandSerializer();
}

class _$WebhookCommandSerializer
    implements PrimitiveSerializer<WebhookCommand> {
  @override
  final Iterable<Type> types = const [WebhookCommand, _$WebhookCommand];

  @override
  final String wireName = r'WebhookCommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookCommand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'pushUrl';
    yield serializers.serialize(
      object.pushUrl,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WebhookCommandTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookCommand object, {
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
    required WebhookCommandBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(WebhookCommandTypeEnum),
          ) as WebhookCommandTypeEnum;
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
  WebhookCommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookCommandBuilder();
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

class WebhookCommandTypeEnum extends EnumClass {
  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'ADMIN_ALERT')
  static const WebhookCommandTypeEnum ADMIN_ALERT =
      _$webhookCommandTypeEnum_ADMIN_ALERT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BRAND_DATA_POINT_REPLIED')
  static const WebhookCommandTypeEnum BRAND_DATA_POINT_REPLIED =
      _$webhookCommandTypeEnum_BRAND_DATA_POINT_REPLIED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BRAND_DATA_POINT_REPLIED_PENDING_APPROVAL')
  static const WebhookCommandTypeEnum
      BRAND_DATA_POINT_REPLIED_PENDING_APPROVAL =
      _$webhookCommandTypeEnum_BRAND_DATA_POINT_REPLIED_PENDING_APPROVAL;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BRAND_DATA_POINT_REPLY_APPROVE')
  static const WebhookCommandTypeEnum BRAND_DATA_POINT_REPLY_APPROVE =
      _$webhookCommandTypeEnum_BRAND_DATA_POINT_REPLY_APPROVE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BRAND_DATA_POINT_REPLY_REJECT')
  static const WebhookCommandTypeEnum BRAND_DATA_POINT_REPLY_REJECT =
      _$webhookCommandTypeEnum_BRAND_DATA_POINT_REPLY_REJECT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_CHAIN_UPDATE')
  static const WebhookCommandTypeEnum BUSINESS_CHAIN_UPDATE =
      _$webhookCommandTypeEnum_BUSINESS_CHAIN_UPDATE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_CHANGED_SALES_PARTNER')
  static const WebhookCommandTypeEnum BUSINESS_CHANGED_SALES_PARTNER =
      _$webhookCommandTypeEnum_BUSINESS_CHANGED_SALES_PARTNER;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_COMMENT')
  static const WebhookCommandTypeEnum BUSINESS_COMMENT =
      _$webhookCommandTypeEnum_BUSINESS_COMMENT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_CREATED')
  static const WebhookCommandTypeEnum BUSINESS_CREATED =
      _$webhookCommandTypeEnum_BUSINESS_CREATED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_CSV_EXPORT')
  static const WebhookCommandTypeEnum BUSINESS_CSV_EXPORT =
      _$webhookCommandTypeEnum_BUSINESS_CSV_EXPORT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_DIRECTORY_ACCOUNT')
  static const WebhookCommandTypeEnum BUSINESS_DIRECTORY_ACCOUNT =
      _$webhookCommandTypeEnum_BUSINESS_DIRECTORY_ACCOUNT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_DIRECTORY_CONNECT')
  static const WebhookCommandTypeEnum BUSINESS_DIRECTORY_CONNECT =
      _$webhookCommandTypeEnum_BUSINESS_DIRECTORY_CONNECT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_DUPLICATE_CHECK')
  static const WebhookCommandTypeEnum BUSINESS_DUPLICATE_CHECK =
      _$webhookCommandTypeEnum_BUSINESS_DUPLICATE_CHECK;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_FACEBOOK_PAGE_INVALIDATE')
  static const WebhookCommandTypeEnum BUSINESS_FACEBOOK_PAGE_INVALIDATE =
      _$webhookCommandTypeEnum_BUSINESS_FACEBOOK_PAGE_INVALIDATE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_INVOICE_CHANGED')
  static const WebhookCommandTypeEnum BUSINESS_INVOICE_CHANGED =
      _$webhookCommandTypeEnum_BUSINESS_INVOICE_CHANGED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_INVOICE_CREATED')
  static const WebhookCommandTypeEnum BUSINESS_INVOICE_CREATED =
      _$webhookCommandTypeEnum_BUSINESS_INVOICE_CREATED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_INVOICE_CREATED_ANOTHER_BASIC')
  static const WebhookCommandTypeEnum BUSINESS_INVOICE_CREATED_ANOTHER_BASIC =
      _$webhookCommandTypeEnum_BUSINESS_INVOICE_CREATED_ANOTHER_BASIC;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_INVOICE_CREATED_ANOTHER_PREMIUM')
  static const WebhookCommandTypeEnum BUSINESS_INVOICE_CREATED_ANOTHER_PREMIUM =
      _$webhookCommandTypeEnum_BUSINESS_INVOICE_CREATED_ANOTHER_PREMIUM;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_INVOICE_CREATED_FIRST_BASIC')
  static const WebhookCommandTypeEnum BUSINESS_INVOICE_CREATED_FIRST_BASIC =
      _$webhookCommandTypeEnum_BUSINESS_INVOICE_CREATED_FIRST_BASIC;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_INVOICE_CREATED_FIRST_PREMIUM')
  static const WebhookCommandTypeEnum BUSINESS_INVOICE_CREATED_FIRST_PREMIUM =
      _$webhookCommandTypeEnum_BUSINESS_INVOICE_CREATED_FIRST_PREMIUM;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_INVOICE_CREATED_RENEWAL')
  static const WebhookCommandTypeEnum BUSINESS_INVOICE_CREATED_RENEWAL =
      _$webhookCommandTypeEnum_BUSINESS_INVOICE_CREATED_RENEWAL;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_INVOICE_CREATED_UPGRADE_BASIC')
  static const WebhookCommandTypeEnum BUSINESS_INVOICE_CREATED_UPGRADE_BASIC =
      _$webhookCommandTypeEnum_BUSINESS_INVOICE_CREATED_UPGRADE_BASIC;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_INVOICE_CREATED_UPGRADE_PREMIUM')
  static const WebhookCommandTypeEnum BUSINESS_INVOICE_CREATED_UPGRADE_PREMIUM =
      _$webhookCommandTypeEnum_BUSINESS_INVOICE_CREATED_UPGRADE_PREMIUM;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_INVOICE_RENEWAL_FAIL')
  static const WebhookCommandTypeEnum BUSINESS_INVOICE_RENEWAL_FAIL =
      _$webhookCommandTypeEnum_BUSINESS_INVOICE_RENEWAL_FAIL;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_INVOICE_RENEWAL_SUCCESS')
  static const WebhookCommandTypeEnum BUSINESS_INVOICE_RENEWAL_SUCCESS =
      _$webhookCommandTypeEnum_BUSINESS_INVOICE_RENEWAL_SUCCESS;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_LOCATION_DATA_PULL')
  static const WebhookCommandTypeEnum BUSINESS_LOCATION_DATA_PULL =
      _$webhookCommandTypeEnum_BUSINESS_LOCATION_DATA_PULL;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_MIGRATE_LOCATION')
  static const WebhookCommandTypeEnum BUSINESS_MIGRATE_LOCATION =
      _$webhookCommandTypeEnum_BUSINESS_MIGRATE_LOCATION;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_NEW_CHATS')
  static const WebhookCommandTypeEnum BUSINESS_NEW_CHATS =
      _$webhookCommandTypeEnum_BUSINESS_NEW_CHATS;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_NEW_CONTACT_FORM')
  static const WebhookCommandTypeEnum BUSINESS_NEW_CONTACT_FORM =
      _$webhookCommandTypeEnum_BUSINESS_NEW_CONTACT_FORM;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_OLO_IMPORT')
  static const WebhookCommandTypeEnum BUSINESS_OLO_IMPORT =
      _$webhookCommandTypeEnum_BUSINESS_OLO_IMPORT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_OLO_SETTINGS_CREATED')
  static const WebhookCommandTypeEnum BUSINESS_OLO_SETTINGS_CREATED =
      _$webhookCommandTypeEnum_BUSINESS_OLO_SETTINGS_CREATED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_OLO_SETTINGS_DELETED')
  static const WebhookCommandTypeEnum BUSINESS_OLO_SETTINGS_DELETED =
      _$webhookCommandTypeEnum_BUSINESS_OLO_SETTINGS_DELETED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_OLO_SETTINGS_UPDATED')
  static const WebhookCommandTypeEnum BUSINESS_OLO_SETTINGS_UPDATED =
      _$webhookCommandTypeEnum_BUSINESS_OLO_SETTINGS_UPDATED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_PAGE_INVALIDATE')
  static const WebhookCommandTypeEnum BUSINESS_PAGE_INVALIDATE =
      _$webhookCommandTypeEnum_BUSINESS_PAGE_INVALIDATE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_PAY_INVOICE')
  static const WebhookCommandTypeEnum BUSINESS_PAY_INVOICE =
      _$webhookCommandTypeEnum_BUSINESS_PAY_INVOICE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_PRODUCT_PLAN_CHANGED')
  static const WebhookCommandTypeEnum BUSINESS_PRODUCT_PLAN_CHANGED =
      _$webhookCommandTypeEnum_BUSINESS_PRODUCT_PLAN_CHANGED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_STATUS_CHANGED')
  static const WebhookCommandTypeEnum BUSINESS_STATUS_CHANGED =
      _$webhookCommandTypeEnum_BUSINESS_STATUS_CHANGED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_TEMPLATE_UPDATE')
  static const WebhookCommandTypeEnum BUSINESS_TEMPLATE_UPDATE =
      _$webhookCommandTypeEnum_BUSINESS_TEMPLATE_UPDATE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_UPDATE_PAGE_SOCIAL_POST')
  static const WebhookCommandTypeEnum BUSINESS_UPDATE_PAGE_SOCIAL_POST =
      _$webhookCommandTypeEnum_BUSINESS_UPDATE_PAGE_SOCIAL_POST;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'BUSINESS_UPDATE_PRICE')
  static const WebhookCommandTypeEnum BUSINESS_UPDATE_PRICE =
      _$webhookCommandTypeEnum_BUSINESS_UPDATE_PRICE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'DATA_POINT_AUTOMATED_REPLY')
  static const WebhookCommandTypeEnum DATA_POINT_AUTOMATED_REPLY =
      _$webhookCommandTypeEnum_DATA_POINT_AUTOMATED_REPLY;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'DATA_POINT_REPLIED')
  static const WebhookCommandTypeEnum DATA_POINT_REPLIED =
      _$webhookCommandTypeEnum_DATA_POINT_REPLIED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'DATA_POINT_REPLIED_PENDING_APPROVAL')
  static const WebhookCommandTypeEnum DATA_POINT_REPLIED_PENDING_APPROVAL =
      _$webhookCommandTypeEnum_DATA_POINT_REPLIED_PENDING_APPROVAL;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'DATA_POINT_REPLY_APPROVE')
  static const WebhookCommandTypeEnum DATA_POINT_REPLY_APPROVE =
      _$webhookCommandTypeEnum_DATA_POINT_REPLY_APPROVE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'DATA_POINT_REPLY_REJECT')
  static const WebhookCommandTypeEnum DATA_POINT_REPLY_REJECT =
      _$webhookCommandTypeEnum_DATA_POINT_REPLY_REJECT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'DATA_POINT_SERVICE_NOW_SUBMITTED')
  static const WebhookCommandTypeEnum DATA_POINT_SERVICE_NOW_SUBMITTED =
      _$webhookCommandTypeEnum_DATA_POINT_SERVICE_NOW_SUBMITTED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'DIRECTORY_BUSINESS_PAGE_DATA_POINT_CHECK')
  static const WebhookCommandTypeEnum DIRECTORY_BUSINESS_PAGE_DATA_POINT_CHECK =
      _$webhookCommandTypeEnum_DIRECTORY_BUSINESS_PAGE_DATA_POINT_CHECK;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'DIRECTORY_BUSINESS_PAGE_DATA_POINT_INVALID')
  static const WebhookCommandTypeEnum
      DIRECTORY_BUSINESS_PAGE_DATA_POINT_INVALID =
      _$webhookCommandTypeEnum_DIRECTORY_BUSINESS_PAGE_DATA_POINT_INVALID;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_AUTOVALIDATION_FAILED')
  static const WebhookCommandTypeEnum LISTING_AUTOVALIDATION_FAILED =
      _$webhookCommandTypeEnum_LISTING_AUTOVALIDATION_FAILED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_BLACKLIST')
  static const WebhookCommandTypeEnum LISTING_BLACKLIST =
      _$webhookCommandTypeEnum_LISTING_BLACKLIST;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_CANCEL')
  static const WebhookCommandTypeEnum LISTING_CANCEL =
      _$webhookCommandTypeEnum_LISTING_CANCEL;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_DATAPOINT_CHECK')
  static const WebhookCommandTypeEnum LISTING_DATAPOINT_CHECK =
      _$webhookCommandTypeEnum_LISTING_DATAPOINT_CHECK;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_DATAPOINT_INVALID')
  static const WebhookCommandTypeEnum LISTING_DATAPOINT_INVALID =
      _$webhookCommandTypeEnum_LISTING_DATAPOINT_INVALID;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_DELETE')
  static const WebhookCommandTypeEnum LISTING_DELETE =
      _$webhookCommandTypeEnum_LISTING_DELETE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_DIRECTORY_CONNECT')
  static const WebhookCommandTypeEnum LISTING_DIRECTORY_CONNECT =
      _$webhookCommandTypeEnum_LISTING_DIRECTORY_CONNECT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_DIRECTORY_DUPLICATE_REMOVED')
  static const WebhookCommandTypeEnum LISTING_DIRECTORY_DUPLICATE_REMOVED =
      _$webhookCommandTypeEnum_LISTING_DIRECTORY_DUPLICATE_REMOVED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_FACEBOOK_PAGE_INVALIDATE')
  static const WebhookCommandTypeEnum LISTING_FACEBOOK_PAGE_INVALIDATE =
      _$webhookCommandTypeEnum_LISTING_FACEBOOK_PAGE_INVALIDATE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_FEED_CREATE')
  static const WebhookCommandTypeEnum LISTING_FEED_CREATE =
      _$webhookCommandTypeEnum_LISTING_FEED_CREATE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_FEED_DUPLICATE_REMOVED')
  static const WebhookCommandTypeEnum LISTING_FEED_DUPLICATE_REMOVED =
      _$webhookCommandTypeEnum_LISTING_FEED_DUPLICATE_REMOVED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_FEED_IN_SYNC_FIELDS')
  static const WebhookCommandTypeEnum LISTING_FEED_IN_SYNC_FIELDS =
      _$webhookCommandTypeEnum_LISTING_FEED_IN_SYNC_FIELDS;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_FLAGGED')
  static const WebhookCommandTypeEnum LISTING_FLAGGED =
      _$webhookCommandTypeEnum_LISTING_FLAGGED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_GOOGLE_PAGE_CREATE')
  static const WebhookCommandTypeEnum LISTING_GOOGLE_PAGE_CREATE =
      _$webhookCommandTypeEnum_LISTING_GOOGLE_PAGE_CREATE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_GOOGLE_PAGE_INVALIDATE')
  static const WebhookCommandTypeEnum LISTING_GOOGLE_PAGE_INVALIDATE =
      _$webhookCommandTypeEnum_LISTING_GOOGLE_PAGE_INVALIDATE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_GOOGLE_PAGE_UPDATE')
  static const WebhookCommandTypeEnum LISTING_GOOGLE_PAGE_UPDATE =
      _$webhookCommandTypeEnum_LISTING_GOOGLE_PAGE_UPDATE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_INITIATE_OWNERSHIP_TRANSFER')
  static const WebhookCommandTypeEnum LISTING_INITIATE_OWNERSHIP_TRANSFER =
      _$webhookCommandTypeEnum_LISTING_INITIATE_OWNERSHIP_TRANSFER;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_INVITATION_SENT')
  static const WebhookCommandTypeEnum LISTING_INVITATION_SENT =
      _$webhookCommandTypeEnum_LISTING_INVITATION_SENT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_LINK_CHANGE')
  static const WebhookCommandTypeEnum LISTING_LINK_CHANGE =
      _$webhookCommandTypeEnum_LISTING_LINK_CHANGE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_MANUAL')
  static const WebhookCommandTypeEnum LISTING_MANUAL =
      _$webhookCommandTypeEnum_LISTING_MANUAL;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_NEEDS_REVIEW_DELETED')
  static const WebhookCommandTypeEnum LISTING_NEEDS_REVIEW_DELETED =
      _$webhookCommandTypeEnum_LISTING_NEEDS_REVIEW_DELETED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_PAGE_INVALIDATE')
  static const WebhookCommandTypeEnum LISTING_PAGE_INVALIDATE =
      _$webhookCommandTypeEnum_LISTING_PAGE_INVALIDATE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_PUBLISHER_UPDATE')
  static const WebhookCommandTypeEnum LISTING_PUBLISHER_UPDATE =
      _$webhookCommandTypeEnum_LISTING_PUBLISHER_UPDATE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_REMOVAL_STATUS_CHECK')
  static const WebhookCommandTypeEnum LISTING_REMOVAL_STATUS_CHECK =
      _$webhookCommandTypeEnum_LISTING_REMOVAL_STATUS_CHECK;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_REMOVAL_SUPPRESS')
  static const WebhookCommandTypeEnum LISTING_REMOVAL_SUPPRESS =
      _$webhookCommandTypeEnum_LISTING_REMOVAL_SUPPRESS;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_REVIEWED')
  static const WebhookCommandTypeEnum LISTING_REVIEWED =
      _$webhookCommandTypeEnum_LISTING_REVIEWED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_STATUS_CHANGE')
  static const WebhookCommandTypeEnum LISTING_STATUS_CHANGE =
      _$webhookCommandTypeEnum_LISTING_STATUS_CHANGE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_SUGGESTION')
  static const WebhookCommandTypeEnum LISTING_SUGGESTION =
      _$webhookCommandTypeEnum_LISTING_SUGGESTION;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_SUPPRESS')
  static const WebhookCommandTypeEnum LISTING_SUPPRESS =
      _$webhookCommandTypeEnum_LISTING_SUPPRESS;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_SUPPRESS_NOT_ALLOWED')
  static const WebhookCommandTypeEnum LISTING_SUPPRESS_NOT_ALLOWED =
      _$webhookCommandTypeEnum_LISTING_SUPPRESS_NOT_ALLOWED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_SYNC_CHECK')
  static const WebhookCommandTypeEnum LISTING_SYNC_CHECK =
      _$webhookCommandTypeEnum_LISTING_SYNC_CHECK;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_UPDATE')
  static const WebhookCommandTypeEnum LISTING_UPDATE =
      _$webhookCommandTypeEnum_LISTING_UPDATE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_UPDATE_PAGE_SOCIAL_POST')
  static const WebhookCommandTypeEnum LISTING_UPDATE_PAGE_SOCIAL_POST =
      _$webhookCommandTypeEnum_LISTING_UPDATE_PAGE_SOCIAL_POST;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_UPDATE_SOCIAL_POST')
  static const WebhookCommandTypeEnum LISTING_UPDATE_SOCIAL_POST =
      _$webhookCommandTypeEnum_LISTING_UPDATE_SOCIAL_POST;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LISTING_WAITING_DIRECTORY_ACTION')
  static const WebhookCommandTypeEnum LISTING_WAITING_DIRECTORY_ACTION =
      _$webhookCommandTypeEnum_LISTING_WAITING_DIRECTORY_ACTION;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_BILLING')
  static const WebhookCommandTypeEnum LOCATION_BILLING =
      _$webhookCommandTypeEnum_LOCATION_BILLING;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_BUSINESS_CHANGED')
  static const WebhookCommandTypeEnum LOCATION_BUSINESS_CHANGED =
      _$webhookCommandTypeEnum_LOCATION_BUSINESS_CHANGED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_CHECKOUT')
  static const WebhookCommandTypeEnum LOCATION_CHECKOUT =
      _$webhookCommandTypeEnum_LOCATION_CHECKOUT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_CHECKOUT_FREE')
  static const WebhookCommandTypeEnum LOCATION_CHECKOUT_FREE =
      _$webhookCommandTypeEnum_LOCATION_CHECKOUT_FREE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_CHECKOUT_SALESPARTNER')
  static const WebhookCommandTypeEnum LOCATION_CHECKOUT_SALESPARTNER =
      _$webhookCommandTypeEnum_LOCATION_CHECKOUT_SALESPARTNER;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_CHECKOUT_UPGRADE')
  static const WebhookCommandTypeEnum LOCATION_CHECKOUT_UPGRADE =
      _$webhookCommandTypeEnum_LOCATION_CHECKOUT_UPGRADE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_CLEANSING')
  static const WebhookCommandTypeEnum LOCATION_CLEANSING =
      _$webhookCommandTypeEnum_LOCATION_CLEANSING;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_CONTRACT_UPDATED')
  static const WebhookCommandTypeEnum LOCATION_CONTRACT_UPDATED =
      _$webhookCommandTypeEnum_LOCATION_CONTRACT_UPDATED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_CREATED')
  static const WebhookCommandTypeEnum LOCATION_CREATED =
      _$webhookCommandTypeEnum_LOCATION_CREATED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_DUPLICATE_LISTING_CHECK')
  static const WebhookCommandTypeEnum LOCATION_DUPLICATE_LISTING_CHECK =
      _$webhookCommandTypeEnum_LOCATION_DUPLICATE_LISTING_CHECK;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_DUPLICATE_LISTING_DETECTION')
  static const WebhookCommandTypeEnum LOCATION_DUPLICATE_LISTING_DETECTION =
      _$webhookCommandTypeEnum_LOCATION_DUPLICATE_LISTING_DETECTION;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_FEED_CLOSED')
  static const WebhookCommandTypeEnum LOCATION_FEED_CLOSED =
      _$webhookCommandTypeEnum_LOCATION_FEED_CLOSED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_FEED_PROFILE_CHANGED')
  static const WebhookCommandTypeEnum LOCATION_FEED_PROFILE_CHANGED =
      _$webhookCommandTypeEnum_LOCATION_FEED_PROFILE_CHANGED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_GEOCODING_MANUAL')
  static const WebhookCommandTypeEnum LOCATION_GEOCODING_MANUAL =
      _$webhookCommandTypeEnum_LOCATION_GEOCODING_MANUAL;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_GOOGLE_RANK_CHECK')
  static const WebhookCommandTypeEnum LOCATION_GOOGLE_RANK_CHECK =
      _$webhookCommandTypeEnum_LOCATION_GOOGLE_RANK_CHECK;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_GROUP_CREATED')
  static const WebhookCommandTypeEnum LOCATION_GROUP_CREATED =
      _$webhookCommandTypeEnum_LOCATION_GROUP_CREATED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_GROUP_DELETED')
  static const WebhookCommandTypeEnum LOCATION_GROUP_DELETED =
      _$webhookCommandTypeEnum_LOCATION_GROUP_DELETED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_GROUP_UPDATED')
  static const WebhookCommandTypeEnum LOCATION_GROUP_UPDATED =
      _$webhookCommandTypeEnum_LOCATION_GROUP_UPDATED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_INVOICE_CHANGED')
  static const WebhookCommandTypeEnum LOCATION_INVOICE_CHANGED =
      _$webhookCommandTypeEnum_LOCATION_INVOICE_CHANGED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_LISTING_ADDED')
  static const WebhookCommandTypeEnum LOCATION_LISTING_ADDED =
      _$webhookCommandTypeEnum_LOCATION_LISTING_ADDED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_NEEDS_REVIEW_DELETED')
  static const WebhookCommandTypeEnum LOCATION_NEEDS_REVIEW_DELETED =
      _$webhookCommandTypeEnum_LOCATION_NEEDS_REVIEW_DELETED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_NEW_CHATS')
  static const WebhookCommandTypeEnum LOCATION_NEW_CHATS =
      _$webhookCommandTypeEnum_LOCATION_NEW_CHATS;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_NEW_CONTACT_FORM')
  static const WebhookCommandTypeEnum LOCATION_NEW_CONTACT_FORM =
      _$webhookCommandTypeEnum_LOCATION_NEW_CONTACT_FORM;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_NORMALIZATION_STATUS_CHANGED')
  static const WebhookCommandTypeEnum LOCATION_NORMALIZATION_STATUS_CHANGED =
      _$webhookCommandTypeEnum_LOCATION_NORMALIZATION_STATUS_CHANGED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_OLO_IMPORT')
  static const WebhookCommandTypeEnum LOCATION_OLO_IMPORT =
      _$webhookCommandTypeEnum_LOCATION_OLO_IMPORT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_PARTIAL_UPDATE')
  static const WebhookCommandTypeEnum LOCATION_PARTIAL_UPDATE =
      _$webhookCommandTypeEnum_LOCATION_PARTIAL_UPDATE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_PAY_INVOICE')
  static const WebhookCommandTypeEnum LOCATION_PAY_INVOICE =
      _$webhookCommandTypeEnum_LOCATION_PAY_INVOICE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_PROFILE_CHANGED')
  static const WebhookCommandTypeEnum LOCATION_PROFILE_CHANGED =
      _$webhookCommandTypeEnum_LOCATION_PROFILE_CHANGED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_PROFILE_SUGGESTION_DECLINE')
  static const WebhookCommandTypeEnum LOCATION_PROFILE_SUGGESTION_DECLINE =
      _$webhookCommandTypeEnum_LOCATION_PROFILE_SUGGESTION_DECLINE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_STATUS_CHANGED')
  static const WebhookCommandTypeEnum LOCATION_STATUS_CHANGED =
      _$webhookCommandTypeEnum_LOCATION_STATUS_CHANGED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_SUBSCRIPTION_CHANGED')
  static const WebhookCommandTypeEnum LOCATION_SUBSCRIPTION_CHANGED =
      _$webhookCommandTypeEnum_LOCATION_SUBSCRIPTION_CHANGED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_SUGGESTION_CREATED')
  static const WebhookCommandTypeEnum LOCATION_SUGGESTION_CREATED =
      _$webhookCommandTypeEnum_LOCATION_SUGGESTION_CREATED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_SUGGESTION_UPDATED')
  static const WebhookCommandTypeEnum LOCATION_SUGGESTION_UPDATED =
      _$webhookCommandTypeEnum_LOCATION_SUGGESTION_UPDATED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_SYNC_STARTED')
  static const WebhookCommandTypeEnum LOCATION_SYNC_STARTED =
      _$webhookCommandTypeEnum_LOCATION_SYNC_STARTED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'LOCATION_VISIBILITY_INDEX_CHANGED')
  static const WebhookCommandTypeEnum LOCATION_VISIBILITY_INDEX_CHANGED =
      _$webhookCommandTypeEnum_LOCATION_VISIBILITY_INDEX_CHANGED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'PRODUCT_PLAN_CREATED')
  static const WebhookCommandTypeEnum PRODUCT_PLAN_CREATED =
      _$webhookCommandTypeEnum_PRODUCT_PLAN_CREATED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'PRODUCT_PLAN_DELETED')
  static const WebhookCommandTypeEnum PRODUCT_PLAN_DELETED =
      _$webhookCommandTypeEnum_PRODUCT_PLAN_DELETED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'PRODUCT_PLAN_UPDATED')
  static const WebhookCommandTypeEnum PRODUCT_PLAN_UPDATED =
      _$webhookCommandTypeEnum_PRODUCT_PLAN_UPDATED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_APPROVAL')
  static const WebhookCommandTypeEnum SALES_PARTNER_APPROVAL =
      _$webhookCommandTypeEnum_SALES_PARTNER_APPROVAL;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_CHILDREN_UPDATED')
  static const WebhookCommandTypeEnum SALES_PARTNER_CHILDREN_UPDATED =
      _$webhookCommandTypeEnum_SALES_PARTNER_CHILDREN_UPDATED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_CREATED')
  static const WebhookCommandTypeEnum SALES_PARTNER_CREATED =
      _$webhookCommandTypeEnum_SALES_PARTNER_CREATED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_DIRECTORY_BRAND')
  static const WebhookCommandTypeEnum SALES_PARTNER_DIRECTORY_BRAND =
      _$webhookCommandTypeEnum_SALES_PARTNER_DIRECTORY_BRAND;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_DIRECTORY_CONNECT')
  static const WebhookCommandTypeEnum SALES_PARTNER_DIRECTORY_CONNECT =
      _$webhookCommandTypeEnum_SALES_PARTNER_DIRECTORY_CONNECT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_ENTERPRISE_ONBOARDING')
  static const WebhookCommandTypeEnum SALES_PARTNER_ENTERPRISE_ONBOARDING =
      _$webhookCommandTypeEnum_SALES_PARTNER_ENTERPRISE_ONBOARDING;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_INVOICE_CHANGED')
  static const WebhookCommandTypeEnum SALES_PARTNER_INVOICE_CHANGED =
      _$webhookCommandTypeEnum_SALES_PARTNER_INVOICE_CHANGED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(
      wireName: r'SALES_PARTNER_INVOICE_PAYMENT_INFORMATION_CHANGED')
  static const WebhookCommandTypeEnum
      SALES_PARTNER_INVOICE_PAYMENT_INFORMATION_CHANGED =
      _$webhookCommandTypeEnum_SALES_PARTNER_INVOICE_PAYMENT_INFORMATION_CHANGED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_ONE_AND_ONE_AUTHENTICATION')
  static const WebhookCommandTypeEnum SALES_PARTNER_ONE_AND_ONE_AUTHENTICATION =
      _$webhookCommandTypeEnum_SALES_PARTNER_ONE_AND_ONE_AUTHENTICATION;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(
      wireName: r'SALES_PARTNER_ONE_AND_ONE_CONTRACT_INFORMATION')
  static const WebhookCommandTypeEnum
      SALES_PARTNER_ONE_AND_ONE_CONTRACT_INFORMATION =
      _$webhookCommandTypeEnum_SALES_PARTNER_ONE_AND_ONE_CONTRACT_INFORMATION;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_PASSWORD_RESET')
  static const WebhookCommandTypeEnum SALES_PARTNER_PASSWORD_RESET =
      _$webhookCommandTypeEnum_SALES_PARTNER_PASSWORD_RESET;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_PAYMENT_METHOD_RESET')
  static const WebhookCommandTypeEnum SALES_PARTNER_PAYMENT_METHOD_RESET =
      _$webhookCommandTypeEnum_SALES_PARTNER_PAYMENT_METHOD_RESET;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_PAY_INVOICE')
  static const WebhookCommandTypeEnum SALES_PARTNER_PAY_INVOICE =
      _$webhookCommandTypeEnum_SALES_PARTNER_PAY_INVOICE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_REPRESENTATIVE_UPDATE')
  static const WebhookCommandTypeEnum SALES_PARTNER_REPRESENTATIVE_UPDATE =
      _$webhookCommandTypeEnum_SALES_PARTNER_REPRESENTATIVE_UPDATE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_SIGNUP')
  static const WebhookCommandTypeEnum SALES_PARTNER_SIGNUP =
      _$webhookCommandTypeEnum_SALES_PARTNER_SIGNUP;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_STATUS_CHANGED')
  static const WebhookCommandTypeEnum SALES_PARTNER_STATUS_CHANGED =
      _$webhookCommandTypeEnum_SALES_PARTNER_STATUS_CHANGED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_TYPE_CHANGED')
  static const WebhookCommandTypeEnum SALES_PARTNER_TYPE_CHANGED =
      _$webhookCommandTypeEnum_SALES_PARTNER_TYPE_CHANGED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_UPDATED')
  static const WebhookCommandTypeEnum SALES_PARTNER_UPDATED =
      _$webhookCommandTypeEnum_SALES_PARTNER_UPDATED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'SALES_REPRESENTATIVE_UPDATE')
  static const WebhookCommandTypeEnum SALES_REPRESENTATIVE_UPDATE =
      _$webhookCommandTypeEnum_SALES_REPRESENTATIVE_UPDATE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'SEARCH_DATA_RECHECK_LINK_SHARED')
  static const WebhookCommandTypeEnum SEARCH_DATA_RECHECK_LINK_SHARED =
      _$webhookCommandTypeEnum_SEARCH_DATA_RECHECK_LINK_SHARED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'USER_ACTIVATION_EMAIL_SENT')
  static const WebhookCommandTypeEnum USER_ACTIVATION_EMAIL_SENT =
      _$webhookCommandTypeEnum_USER_ACTIVATION_EMAIL_SENT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'USER_DASHBOARD_EXPORT_COMPLETE')
  static const WebhookCommandTypeEnum USER_DASHBOARD_EXPORT_COMPLETE =
      _$webhookCommandTypeEnum_USER_DASHBOARD_EXPORT_COMPLETE;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'USER_DIGEST_EMAIL_SENT')
  static const WebhookCommandTypeEnum USER_DIGEST_EMAIL_SENT =
      _$webhookCommandTypeEnum_USER_DIGEST_EMAIL_SENT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'USER_FINISH_VERIFICATION_GOOGLE_EMAIL_SENT')
  static const WebhookCommandTypeEnum
      USER_FINISH_VERIFICATION_GOOGLE_EMAIL_SENT =
      _$webhookCommandTypeEnum_USER_FINISH_VERIFICATION_GOOGLE_EMAIL_SENT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'USER_INVITATION')
  static const WebhookCommandTypeEnum USER_INVITATION =
      _$webhookCommandTypeEnum_USER_INVITATION;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'USER_INVITATION_EMAIL_SENT')
  static const WebhookCommandTypeEnum USER_INVITATION_EMAIL_SENT =
      _$webhookCommandTypeEnum_USER_INVITATION_EMAIL_SENT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'USER_INVOICE_INVITATION')
  static const WebhookCommandTypeEnum USER_INVOICE_INVITATION =
      _$webhookCommandTypeEnum_USER_INVOICE_INVITATION;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'USER_MODIFY_EMAIL_SETTING')
  static const WebhookCommandTypeEnum USER_MODIFY_EMAIL_SETTING =
      _$webhookCommandTypeEnum_USER_MODIFY_EMAIL_SETTING;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'USER_NOTIFICATION_EMAIL_SENT')
  static const WebhookCommandTypeEnum USER_NOTIFICATION_EMAIL_SENT =
      _$webhookCommandTypeEnum_USER_NOTIFICATION_EMAIL_SENT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'USER_PASSWORD_RESET')
  static const WebhookCommandTypeEnum USER_PASSWORD_RESET =
      _$webhookCommandTypeEnum_USER_PASSWORD_RESET;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(
      wireName: r'USER_PENDING_APPROVAL_REPLY_NOTIFICATION_EMAIL_SENT')
  static const WebhookCommandTypeEnum
      USER_PENDING_APPROVAL_REPLY_NOTIFICATION_EMAIL_SENT =
      _$webhookCommandTypeEnum_USER_PENDING_APPROVAL_REPLY_NOTIFICATION_EMAIL_SENT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'USER_READ_DATA_POINT')
  static const WebhookCommandTypeEnum USER_READ_DATA_POINT =
      _$webhookCommandTypeEnum_USER_READ_DATA_POINT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'USER_START_VERIFICATION_GOOGLE_EMAIL_SENT')
  static const WebhookCommandTypeEnum
      USER_START_VERIFICATION_GOOGLE_EMAIL_SENT =
      _$webhookCommandTypeEnum_USER_START_VERIFICATION_GOOGLE_EMAIL_SENT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'USER_STATUS_CHANGED')
  static const WebhookCommandTypeEnum USER_STATUS_CHANGED =
      _$webhookCommandTypeEnum_USER_STATUS_CHANGED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'USER_TIER1_EMAIL_SENT')
  static const WebhookCommandTypeEnum uSERTIER1EMAILSENT =
      _$webhookCommandTypeEnum_uSERTIER1EMAILSENT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'USER_TIER2_EMAIL_SENT')
  static const WebhookCommandTypeEnum uSERTIER2EMAILSENT =
      _$webhookCommandTypeEnum_uSERTIER2EMAILSENT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'USER_TIER3_EMAIL_SENT')
  static const WebhookCommandTypeEnum uSERTIER3EMAILSENT =
      _$webhookCommandTypeEnum_uSERTIER3EMAILSENT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'USER_UNREAD_DATA_POINT')
  static const WebhookCommandTypeEnum USER_UNREAD_DATA_POINT =
      _$webhookCommandTypeEnum_USER_UNREAD_DATA_POINT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'USER_UNREAD_REVIEW_NOTIFICATION_EMAIL_SENT')
  static const WebhookCommandTypeEnum
      USER_UNREAD_REVIEW_NOTIFICATION_EMAIL_SENT =
      _$webhookCommandTypeEnum_USER_UNREAD_REVIEW_NOTIFICATION_EMAIL_SENT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'USER_UPDATED')
  static const WebhookCommandTypeEnum USER_UPDATED =
      _$webhookCommandTypeEnum_USER_UPDATED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(
      wireName: r'USER_SOCIAL_POST_PENDING_APPROVAL_EMAIL_SENT')
  static const WebhookCommandTypeEnum
      USER_SOCIAL_POST_PENDING_APPROVAL_EMAIL_SENT =
      _$webhookCommandTypeEnum_USER_SOCIAL_POST_PENDING_APPROVAL_EMAIL_SENT;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'WIDGET_CONFIG_CREATED')
  static const WebhookCommandTypeEnum WIDGET_CONFIG_CREATED =
      _$webhookCommandTypeEnum_WIDGET_CONFIG_CREATED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'WIDGET_CONFIG_DELETED')
  static const WebhookCommandTypeEnum WIDGET_CONFIG_DELETED =
      _$webhookCommandTypeEnum_WIDGET_CONFIG_DELETED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'WIDGET_CONFIG_PUBLISHED')
  static const WebhookCommandTypeEnum WIDGET_CONFIG_PUBLISHED =
      _$webhookCommandTypeEnum_WIDGET_CONFIG_PUBLISHED;

  /// Logging event type to subscribe to
  @BuiltValueEnumConst(wireName: r'SOCIAL_POST_PENDING_APPROVAL')
  static const WebhookCommandTypeEnum SOCIAL_POST_PENDING_APPROVAL =
      _$webhookCommandTypeEnum_SOCIAL_POST_PENDING_APPROVAL;

  static Serializer<WebhookCommandTypeEnum> get serializer =>
      _$webhookCommandTypeEnumSerializer;

  const WebhookCommandTypeEnum._(String name) : super(name);

  static BuiltSet<WebhookCommandTypeEnum> get values =>
      _$webhookCommandTypeEnumValues;
  static WebhookCommandTypeEnum valueOf(String name) =>
      _$webhookCommandTypeEnumValueOf(name);
}
