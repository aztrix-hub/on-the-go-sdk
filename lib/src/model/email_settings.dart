//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_settings.g.dart';

/// Email Settings Model
///
/// Properties:
/// * [frequency] - Frequency of the emailType. The available frequencies by email type are: DIGEST: WEEKLY, MONTHLY or NEVER; ACTIVATION: ALWAYS or NEVER; START_VERIFICATION_GOOGLE: ALWAYS or NEVER; FINISH_VERIFICATION_GOOGLE: ALWAYS or NEVER; UNREAD_REVIEW_NOTIFICATION: ALWAYS or NEVER; PENDING_APPROVAL_REPLY_NOTIFICATION: DAILY, ALWAYS or NEVER.
/// * [emailType] - Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
@BuiltValue()
abstract class EmailSettings
    implements Built<EmailSettings, EmailSettingsBuilder> {
  /// Frequency of the emailType. The available frequencies by email type are: DIGEST: WEEKLY, MONTHLY or NEVER; ACTIVATION: ALWAYS or NEVER; START_VERIFICATION_GOOGLE: ALWAYS or NEVER; FINISH_VERIFICATION_GOOGLE: ALWAYS or NEVER; UNREAD_REVIEW_NOTIFICATION: ALWAYS or NEVER; PENDING_APPROVAL_REPLY_NOTIFICATION: DAILY, ALWAYS or NEVER.
  @BuiltValueField(wireName: r'frequency')
  EmailSettingsFrequencyEnum? get frequency;
  // enum frequencyEnum {  ALWAYS,  DAILY,  WEEKLY,  MONTHLY,  QUARTERLY,  NEVER,  };

  /// Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
  @BuiltValueField(wireName: r'emailType')
  EmailSettingsEmailTypeEnum? get emailType;
  // enum emailTypeEnum {  DIGEST,  UNREAD_REVIEW_NOTIFICATION,  PENDING_APPROVAL_REPLY_NOTIFICATION,  ACTIVATION,  START_VERIFICATION_GOOGLE,  FINISH_VERIFICATION_GOOGLE,  NEW_CHATS_NOTIFICATION,  NEW_CONTACT_FORM_NOTIFICATION,  SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION,  DASHBOARD_EXPORT,  RENEWAL_FAIL,  RENEWAL_SUCCESS,  RESET_PASSWORD_SP,  SALES_PARTNER_APPROVAL,  USER_INVITATION,  SALES_PARTNER_ENTERPRISE_ONBOARDING_COMPLETE,  NEW_CHAT_NOTIFICATION_LOCATION,  NEW_CHAT_NOTIFICATION_BUSINESS,  NEW_CONTACT_FORM_NOTIFICATION_LOCATION,  NEW_CONTACT_FORM_NOTIFICATION_BUSINESS,  TIMELY_TASK_NOTIFICATION_1,  TIMELY_TASK_NOTIFICATION_2,  TIMELY_TASK_NOTIFICATION_3,  };

  EmailSettings._();

  factory EmailSettings([void updates(EmailSettingsBuilder b)]) =
      _$EmailSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSettings> get serializer =>
      _$EmailSettingsSerializer();
}

class _$EmailSettingsSerializer implements PrimitiveSerializer<EmailSettings> {
  @override
  final Iterable<Type> types = const [EmailSettings, _$EmailSettings];

  @override
  final String wireName = r'EmailSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.frequency != null) {
      yield r'frequency';
      yield serializers.serialize(
        object.frequency,
        specifiedType: const FullType(EmailSettingsFrequencyEnum),
      );
    }
    if (object.emailType != null) {
      yield r'emailType';
      yield serializers.serialize(
        object.emailType,
        specifiedType: const FullType(EmailSettingsEmailTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSettings object, {
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
    required EmailSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSettingsFrequencyEnum),
          ) as EmailSettingsFrequencyEnum;
          result.frequency = valueDes;
          break;
        case r'emailType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSettingsEmailTypeEnum),
          ) as EmailSettingsEmailTypeEnum;
          result.emailType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSettingsBuilder();
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

class EmailSettingsFrequencyEnum extends EnumClass {
  /// Frequency of the emailType. The available frequencies by email type are: DIGEST: WEEKLY, MONTHLY or NEVER; ACTIVATION: ALWAYS or NEVER; START_VERIFICATION_GOOGLE: ALWAYS or NEVER; FINISH_VERIFICATION_GOOGLE: ALWAYS or NEVER; UNREAD_REVIEW_NOTIFICATION: ALWAYS or NEVER; PENDING_APPROVAL_REPLY_NOTIFICATION: DAILY, ALWAYS or NEVER.
  @BuiltValueEnumConst(wireName: r'ALWAYS')
  static const EmailSettingsFrequencyEnum ALWAYS =
      _$emailSettingsFrequencyEnum_ALWAYS;

  /// Frequency of the emailType. The available frequencies by email type are: DIGEST: WEEKLY, MONTHLY or NEVER; ACTIVATION: ALWAYS or NEVER; START_VERIFICATION_GOOGLE: ALWAYS or NEVER; FINISH_VERIFICATION_GOOGLE: ALWAYS or NEVER; UNREAD_REVIEW_NOTIFICATION: ALWAYS or NEVER; PENDING_APPROVAL_REPLY_NOTIFICATION: DAILY, ALWAYS or NEVER.
  @BuiltValueEnumConst(wireName: r'DAILY')
  static const EmailSettingsFrequencyEnum DAILY =
      _$emailSettingsFrequencyEnum_DAILY;

  /// Frequency of the emailType. The available frequencies by email type are: DIGEST: WEEKLY, MONTHLY or NEVER; ACTIVATION: ALWAYS or NEVER; START_VERIFICATION_GOOGLE: ALWAYS or NEVER; FINISH_VERIFICATION_GOOGLE: ALWAYS or NEVER; UNREAD_REVIEW_NOTIFICATION: ALWAYS or NEVER; PENDING_APPROVAL_REPLY_NOTIFICATION: DAILY, ALWAYS or NEVER.
  @BuiltValueEnumConst(wireName: r'WEEKLY')
  static const EmailSettingsFrequencyEnum WEEKLY =
      _$emailSettingsFrequencyEnum_WEEKLY;

  /// Frequency of the emailType. The available frequencies by email type are: DIGEST: WEEKLY, MONTHLY or NEVER; ACTIVATION: ALWAYS or NEVER; START_VERIFICATION_GOOGLE: ALWAYS or NEVER; FINISH_VERIFICATION_GOOGLE: ALWAYS or NEVER; UNREAD_REVIEW_NOTIFICATION: ALWAYS or NEVER; PENDING_APPROVAL_REPLY_NOTIFICATION: DAILY, ALWAYS or NEVER.
  @BuiltValueEnumConst(wireName: r'MONTHLY')
  static const EmailSettingsFrequencyEnum MONTHLY =
      _$emailSettingsFrequencyEnum_MONTHLY;

  /// Frequency of the emailType. The available frequencies by email type are: DIGEST: WEEKLY, MONTHLY or NEVER; ACTIVATION: ALWAYS or NEVER; START_VERIFICATION_GOOGLE: ALWAYS or NEVER; FINISH_VERIFICATION_GOOGLE: ALWAYS or NEVER; UNREAD_REVIEW_NOTIFICATION: ALWAYS or NEVER; PENDING_APPROVAL_REPLY_NOTIFICATION: DAILY, ALWAYS or NEVER.
  @BuiltValueEnumConst(wireName: r'QUARTERLY')
  static const EmailSettingsFrequencyEnum QUARTERLY =
      _$emailSettingsFrequencyEnum_QUARTERLY;

  /// Frequency of the emailType. The available frequencies by email type are: DIGEST: WEEKLY, MONTHLY or NEVER; ACTIVATION: ALWAYS or NEVER; START_VERIFICATION_GOOGLE: ALWAYS or NEVER; FINISH_VERIFICATION_GOOGLE: ALWAYS or NEVER; UNREAD_REVIEW_NOTIFICATION: ALWAYS or NEVER; PENDING_APPROVAL_REPLY_NOTIFICATION: DAILY, ALWAYS or NEVER.
  @BuiltValueEnumConst(wireName: r'NEVER')
  static const EmailSettingsFrequencyEnum NEVER =
      _$emailSettingsFrequencyEnum_NEVER;

  static Serializer<EmailSettingsFrequencyEnum> get serializer =>
      _$emailSettingsFrequencyEnumSerializer;

  const EmailSettingsFrequencyEnum._(String name) : super(name);

  static BuiltSet<EmailSettingsFrequencyEnum> get values =>
      _$emailSettingsFrequencyEnumValues;
  static EmailSettingsFrequencyEnum valueOf(String name) =>
      _$emailSettingsFrequencyEnumValueOf(name);
}

class EmailSettingsEmailTypeEnum extends EnumClass {
  /// Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
  @BuiltValueEnumConst(wireName: r'DIGEST')
  static const EmailSettingsEmailTypeEnum DIGEST =
      _$emailSettingsEmailTypeEnum_DIGEST;

  /// Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
  @BuiltValueEnumConst(wireName: r'UNREAD_REVIEW_NOTIFICATION')
  static const EmailSettingsEmailTypeEnum UNREAD_REVIEW_NOTIFICATION =
      _$emailSettingsEmailTypeEnum_UNREAD_REVIEW_NOTIFICATION;

  /// Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
  @BuiltValueEnumConst(wireName: r'PENDING_APPROVAL_REPLY_NOTIFICATION')
  static const EmailSettingsEmailTypeEnum PENDING_APPROVAL_REPLY_NOTIFICATION =
      _$emailSettingsEmailTypeEnum_PENDING_APPROVAL_REPLY_NOTIFICATION;

  /// Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
  @BuiltValueEnumConst(wireName: r'ACTIVATION')
  static const EmailSettingsEmailTypeEnum ACTIVATION =
      _$emailSettingsEmailTypeEnum_ACTIVATION;

  /// Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
  @BuiltValueEnumConst(wireName: r'START_VERIFICATION_GOOGLE')
  static const EmailSettingsEmailTypeEnum START_VERIFICATION_GOOGLE =
      _$emailSettingsEmailTypeEnum_START_VERIFICATION_GOOGLE;

  /// Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
  @BuiltValueEnumConst(wireName: r'FINISH_VERIFICATION_GOOGLE')
  static const EmailSettingsEmailTypeEnum FINISH_VERIFICATION_GOOGLE =
      _$emailSettingsEmailTypeEnum_FINISH_VERIFICATION_GOOGLE;

  /// Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
  @BuiltValueEnumConst(wireName: r'NEW_CHATS_NOTIFICATION')
  static const EmailSettingsEmailTypeEnum NEW_CHATS_NOTIFICATION =
      _$emailSettingsEmailTypeEnum_NEW_CHATS_NOTIFICATION;

  /// Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
  @BuiltValueEnumConst(wireName: r'NEW_CONTACT_FORM_NOTIFICATION')
  static const EmailSettingsEmailTypeEnum NEW_CONTACT_FORM_NOTIFICATION =
      _$emailSettingsEmailTypeEnum_NEW_CONTACT_FORM_NOTIFICATION;

  /// Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
  @BuiltValueEnumConst(wireName: r'SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION')
  static const EmailSettingsEmailTypeEnum
      SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION =
      _$emailSettingsEmailTypeEnum_SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION;

  /// Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
  @BuiltValueEnumConst(wireName: r'DASHBOARD_EXPORT')
  static const EmailSettingsEmailTypeEnum DASHBOARD_EXPORT =
      _$emailSettingsEmailTypeEnum_DASHBOARD_EXPORT;

  /// Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
  @BuiltValueEnumConst(wireName: r'RENEWAL_FAIL')
  static const EmailSettingsEmailTypeEnum RENEWAL_FAIL =
      _$emailSettingsEmailTypeEnum_RENEWAL_FAIL;

  /// Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
  @BuiltValueEnumConst(wireName: r'RENEWAL_SUCCESS')
  static const EmailSettingsEmailTypeEnum RENEWAL_SUCCESS =
      _$emailSettingsEmailTypeEnum_RENEWAL_SUCCESS;

  /// Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
  @BuiltValueEnumConst(wireName: r'RESET_PASSWORD_SP')
  static const EmailSettingsEmailTypeEnum RESET_PASSWORD_SP =
      _$emailSettingsEmailTypeEnum_RESET_PASSWORD_SP;

  /// Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
  @BuiltValueEnumConst(wireName: r'SALES_PARTNER_APPROVAL')
  static const EmailSettingsEmailTypeEnum SALES_PARTNER_APPROVAL =
      _$emailSettingsEmailTypeEnum_SALES_PARTNER_APPROVAL;

  /// Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
  @BuiltValueEnumConst(wireName: r'USER_INVITATION')
  static const EmailSettingsEmailTypeEnum USER_INVITATION =
      _$emailSettingsEmailTypeEnum_USER_INVITATION;

  /// Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
  @BuiltValueEnumConst(
      wireName: r'SALES_PARTNER_ENTERPRISE_ONBOARDING_COMPLETE')
  static const EmailSettingsEmailTypeEnum
      SALES_PARTNER_ENTERPRISE_ONBOARDING_COMPLETE =
      _$emailSettingsEmailTypeEnum_SALES_PARTNER_ENTERPRISE_ONBOARDING_COMPLETE;

  /// Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
  @BuiltValueEnumConst(wireName: r'NEW_CHAT_NOTIFICATION_LOCATION')
  static const EmailSettingsEmailTypeEnum NEW_CHAT_NOTIFICATION_LOCATION =
      _$emailSettingsEmailTypeEnum_NEW_CHAT_NOTIFICATION_LOCATION;

  /// Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
  @BuiltValueEnumConst(wireName: r'NEW_CHAT_NOTIFICATION_BUSINESS')
  static const EmailSettingsEmailTypeEnum NEW_CHAT_NOTIFICATION_BUSINESS =
      _$emailSettingsEmailTypeEnum_NEW_CHAT_NOTIFICATION_BUSINESS;

  /// Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
  @BuiltValueEnumConst(wireName: r'NEW_CONTACT_FORM_NOTIFICATION_LOCATION')
  static const EmailSettingsEmailTypeEnum
      NEW_CONTACT_FORM_NOTIFICATION_LOCATION =
      _$emailSettingsEmailTypeEnum_NEW_CONTACT_FORM_NOTIFICATION_LOCATION;

  /// Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
  @BuiltValueEnumConst(wireName: r'NEW_CONTACT_FORM_NOTIFICATION_BUSINESS')
  static const EmailSettingsEmailTypeEnum
      NEW_CONTACT_FORM_NOTIFICATION_BUSINESS =
      _$emailSettingsEmailTypeEnum_NEW_CONTACT_FORM_NOTIFICATION_BUSINESS;

  /// Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
  @BuiltValueEnumConst(wireName: r'TIMELY_TASK_NOTIFICATION_1')
  static const EmailSettingsEmailTypeEnum tIMELYTASKNOTIFICATION1 =
      _$emailSettingsEmailTypeEnum_tIMELYTASKNOTIFICATION1;

  /// Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
  @BuiltValueEnumConst(wireName: r'TIMELY_TASK_NOTIFICATION_2')
  static const EmailSettingsEmailTypeEnum tIMELYTASKNOTIFICATION2 =
      _$emailSettingsEmailTypeEnum_tIMELYTASKNOTIFICATION2;

  /// Type of email. Currently, the types of email supported are: DIGEST, ACTIVATION, START_VERIFICATION_GOOGLE, FINISH_VERIFICATION_GOOGLE, UNREAD_REVIEW_NOTIFICATION, PENDING_APPROVAL_REPLY_NOTIFICATION, SOCIAL_POST_PENDING_APPROVAL_NOTIFICATION, NEW_CHATS_NOTIFICATION, NEW_CONTACT_FORM_NOTIFICATION
  @BuiltValueEnumConst(wireName: r'TIMELY_TASK_NOTIFICATION_3')
  static const EmailSettingsEmailTypeEnum tIMELYTASKNOTIFICATION3 =
      _$emailSettingsEmailTypeEnum_tIMELYTASKNOTIFICATION3;

  static Serializer<EmailSettingsEmailTypeEnum> get serializer =>
      _$emailSettingsEmailTypeEnumSerializer;

  const EmailSettingsEmailTypeEnum._(String name) : super(name);

  static BuiltSet<EmailSettingsEmailTypeEnum> get values =>
      _$emailSettingsEmailTypeEnumValues;
  static EmailSettingsEmailTypeEnum valueOf(String name) =>
      _$emailSettingsEmailTypeEnumValueOf(name);
}
