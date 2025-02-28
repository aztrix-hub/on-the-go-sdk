//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/google_venue_details_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'google_venue_details_wrapper.g.dart';

/// GoogleVenueDetailsWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class GoogleVenueDetailsWrapper
    implements
        Built<GoogleVenueDetailsWrapper, GoogleVenueDetailsWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  GoogleVenueDetailsWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  GoogleVenueDetailsWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  GoogleVenueDetailsObject? get response;

  GoogleVenueDetailsWrapper._();

  factory GoogleVenueDetailsWrapper(
          [void updates(GoogleVenueDetailsWrapperBuilder b)]) =
      _$GoogleVenueDetailsWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GoogleVenueDetailsWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GoogleVenueDetailsWrapper> get serializer =>
      _$GoogleVenueDetailsWrapperSerializer();
}

class _$GoogleVenueDetailsWrapperSerializer
    implements PrimitiveSerializer<GoogleVenueDetailsWrapper> {
  @override
  final Iterable<Type> types = const [
    GoogleVenueDetailsWrapper,
    _$GoogleVenueDetailsWrapper
  ];

  @override
  final String wireName = r'GoogleVenueDetailsWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GoogleVenueDetailsWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(GoogleVenueDetailsWrapperStatusEnum),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorCode != null) {
      yield r'errorCode';
      yield serializers.serialize(
        object.errorCode,
        specifiedType: const FullType(GoogleVenueDetailsWrapperErrorCodeEnum),
      );
    }
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(GoogleVenueDetailsObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GoogleVenueDetailsWrapper object, {
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
    required GoogleVenueDetailsWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GoogleVenueDetailsWrapperStatusEnum),
          ) as GoogleVenueDetailsWrapperStatusEnum;
          result.status = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'errorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(GoogleVenueDetailsWrapperErrorCodeEnum),
          ) as GoogleVenueDetailsWrapperErrorCodeEnum;
          result.errorCode = valueDes;
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.warnings.replace(valueDes);
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GoogleVenueDetailsObject),
          ) as GoogleVenueDetailsObject;
          result.response.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GoogleVenueDetailsWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GoogleVenueDetailsWrapperBuilder();
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

class GoogleVenueDetailsWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const GoogleVenueDetailsWrapperStatusEnum SUCCESS =
      _$googleVenueDetailsWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const GoogleVenueDetailsWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$googleVenueDetailsWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const GoogleVenueDetailsWrapperStatusEnum NOT_AUTHORIZED =
      _$googleVenueDetailsWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const GoogleVenueDetailsWrapperStatusEnum FORBIDDEN =
      _$googleVenueDetailsWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const GoogleVenueDetailsWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$googleVenueDetailsWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const GoogleVenueDetailsWrapperStatusEnum BAD_PRIVATE_KEY =
      _$googleVenueDetailsWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const GoogleVenueDetailsWrapperStatusEnum BAD_PUBLIC_KEY =
      _$googleVenueDetailsWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const GoogleVenueDetailsWrapperStatusEnum MISSING_PARAMETER =
      _$googleVenueDetailsWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const GoogleVenueDetailsWrapperStatusEnum INVALID_PARAMETER =
      _$googleVenueDetailsWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const GoogleVenueDetailsWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$googleVenueDetailsWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const GoogleVenueDetailsWrapperStatusEnum CONFLICT =
      _$googleVenueDetailsWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const GoogleVenueDetailsWrapperStatusEnum RESOURCE_LOCKED =
      _$googleVenueDetailsWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const GoogleVenueDetailsWrapperStatusEnum SERVER_ERROR =
      _$googleVenueDetailsWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const GoogleVenueDetailsWrapperStatusEnum ERROR =
      _$googleVenueDetailsWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const GoogleVenueDetailsWrapperStatusEnum NOT_FOUND =
      _$googleVenueDetailsWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const GoogleVenueDetailsWrapperStatusEnum BAD_REQUEST =
      _$googleVenueDetailsWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const GoogleVenueDetailsWrapperStatusEnum USER_ERROR =
      _$googleVenueDetailsWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const GoogleVenueDetailsWrapperStatusEnum PARTIAL_ERROR =
      _$googleVenueDetailsWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const GoogleVenueDetailsWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$googleVenueDetailsWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<GoogleVenueDetailsWrapperStatusEnum> get serializer =>
      _$googleVenueDetailsWrapperStatusEnumSerializer;

  const GoogleVenueDetailsWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<GoogleVenueDetailsWrapperStatusEnum> get values =>
      _$googleVenueDetailsWrapperStatusEnumValues;
  static GoogleVenueDetailsWrapperStatusEnum valueOf(String name) =>
      _$googleVenueDetailsWrapperStatusEnumValueOf(name);
}

class GoogleVenueDetailsWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const GoogleVenueDetailsWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$googleVenueDetailsWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const GoogleVenueDetailsWrapperErrorCodeEnum DATA_CORRUPTED =
      _$googleVenueDetailsWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const GoogleVenueDetailsWrapperErrorCodeEnum INVALID_INPUT =
      _$googleVenueDetailsWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const GoogleVenueDetailsWrapperErrorCodeEnum NOT_SYNCABLE =
      _$googleVenueDetailsWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const GoogleVenueDetailsWrapperErrorCodeEnum PAYMENT_FAILED =
      _$googleVenueDetailsWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const GoogleVenueDetailsWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$googleVenueDetailsWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const GoogleVenueDetailsWrapperErrorCodeEnum LIMIT_REACHED =
      _$googleVenueDetailsWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const GoogleVenueDetailsWrapperErrorCodeEnum INACTIVE =
      _$googleVenueDetailsWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const GoogleVenueDetailsWrapperErrorCodeEnum UNKNOWN =
      _$googleVenueDetailsWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const GoogleVenueDetailsWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$googleVenueDetailsWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const GoogleVenueDetailsWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$googleVenueDetailsWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const GoogleVenueDetailsWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$googleVenueDetailsWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const GoogleVenueDetailsWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$googleVenueDetailsWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const GoogleVenueDetailsWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$googleVenueDetailsWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const GoogleVenueDetailsWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$googleVenueDetailsWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const GoogleVenueDetailsWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$googleVenueDetailsWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const GoogleVenueDetailsWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$googleVenueDetailsWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const GoogleVenueDetailsWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$googleVenueDetailsWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const GoogleVenueDetailsWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$googleVenueDetailsWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const GoogleVenueDetailsWrapperErrorCodeEnum DEPRECATED =
      _$googleVenueDetailsWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<GoogleVenueDetailsWrapperErrorCodeEnum> get serializer =>
      _$googleVenueDetailsWrapperErrorCodeEnumSerializer;

  const GoogleVenueDetailsWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<GoogleVenueDetailsWrapperErrorCodeEnum> get values =>
      _$googleVenueDetailsWrapperErrorCodeEnumValues;
  static GoogleVenueDetailsWrapperErrorCodeEnum valueOf(String name) =>
      _$googleVenueDetailsWrapperErrorCodeEnumValueOf(name);
}
