//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/menu_item_search_response_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'menu_item_search_response_wrapper.g.dart';

/// MenuItemSearchResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class MenuItemSearchResponseWrapper
    implements
        Built<MenuItemSearchResponseWrapper,
            MenuItemSearchResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  MenuItemSearchResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  MenuItemSearchResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  MenuItemSearchResponseObject? get response;

  MenuItemSearchResponseWrapper._();

  factory MenuItemSearchResponseWrapper(
          [void updates(MenuItemSearchResponseWrapperBuilder b)]) =
      _$MenuItemSearchResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MenuItemSearchResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MenuItemSearchResponseWrapper> get serializer =>
      _$MenuItemSearchResponseWrapperSerializer();
}

class _$MenuItemSearchResponseWrapperSerializer
    implements PrimitiveSerializer<MenuItemSearchResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    MenuItemSearchResponseWrapper,
    _$MenuItemSearchResponseWrapper
  ];

  @override
  final String wireName = r'MenuItemSearchResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MenuItemSearchResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(MenuItemSearchResponseWrapperStatusEnum),
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
        specifiedType:
            const FullType(MenuItemSearchResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(MenuItemSearchResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MenuItemSearchResponseWrapper object, {
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
    required MenuItemSearchResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(MenuItemSearchResponseWrapperStatusEnum),
          ) as MenuItemSearchResponseWrapperStatusEnum;
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
                const FullType(MenuItemSearchResponseWrapperErrorCodeEnum),
          ) as MenuItemSearchResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(MenuItemSearchResponseObject),
          ) as MenuItemSearchResponseObject;
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
  MenuItemSearchResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MenuItemSearchResponseWrapperBuilder();
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

class MenuItemSearchResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const MenuItemSearchResponseWrapperStatusEnum SUCCESS =
      _$menuItemSearchResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const MenuItemSearchResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$menuItemSearchResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const MenuItemSearchResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$menuItemSearchResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const MenuItemSearchResponseWrapperStatusEnum FORBIDDEN =
      _$menuItemSearchResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const MenuItemSearchResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$menuItemSearchResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const MenuItemSearchResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$menuItemSearchResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const MenuItemSearchResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$menuItemSearchResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const MenuItemSearchResponseWrapperStatusEnum MISSING_PARAMETER =
      _$menuItemSearchResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const MenuItemSearchResponseWrapperStatusEnum INVALID_PARAMETER =
      _$menuItemSearchResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const MenuItemSearchResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$menuItemSearchResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const MenuItemSearchResponseWrapperStatusEnum CONFLICT =
      _$menuItemSearchResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const MenuItemSearchResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$menuItemSearchResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const MenuItemSearchResponseWrapperStatusEnum SERVER_ERROR =
      _$menuItemSearchResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const MenuItemSearchResponseWrapperStatusEnum ERROR =
      _$menuItemSearchResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const MenuItemSearchResponseWrapperStatusEnum NOT_FOUND =
      _$menuItemSearchResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const MenuItemSearchResponseWrapperStatusEnum BAD_REQUEST =
      _$menuItemSearchResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const MenuItemSearchResponseWrapperStatusEnum USER_ERROR =
      _$menuItemSearchResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const MenuItemSearchResponseWrapperStatusEnum PARTIAL_ERROR =
      _$menuItemSearchResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const MenuItemSearchResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$menuItemSearchResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<MenuItemSearchResponseWrapperStatusEnum> get serializer =>
      _$menuItemSearchResponseWrapperStatusEnumSerializer;

  const MenuItemSearchResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<MenuItemSearchResponseWrapperStatusEnum> get values =>
      _$menuItemSearchResponseWrapperStatusEnumValues;
  static MenuItemSearchResponseWrapperStatusEnum valueOf(String name) =>
      _$menuItemSearchResponseWrapperStatusEnumValueOf(name);
}

class MenuItemSearchResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const MenuItemSearchResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$menuItemSearchResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const MenuItemSearchResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$menuItemSearchResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const MenuItemSearchResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$menuItemSearchResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const MenuItemSearchResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$menuItemSearchResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const MenuItemSearchResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$menuItemSearchResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const MenuItemSearchResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$menuItemSearchResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const MenuItemSearchResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$menuItemSearchResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const MenuItemSearchResponseWrapperErrorCodeEnum INACTIVE =
      _$menuItemSearchResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const MenuItemSearchResponseWrapperErrorCodeEnum UNKNOWN =
      _$menuItemSearchResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const MenuItemSearchResponseWrapperErrorCodeEnum
      IDENTIFIER_NOT_UNIQUE =
      _$menuItemSearchResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const MenuItemSearchResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$menuItemSearchResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const MenuItemSearchResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$menuItemSearchResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const MenuItemSearchResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$menuItemSearchResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const MenuItemSearchResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$menuItemSearchResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const MenuItemSearchResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$menuItemSearchResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const MenuItemSearchResponseWrapperErrorCodeEnum
      PAGE_CLAIMED_BY_OTHERS =
      _$menuItemSearchResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const MenuItemSearchResponseWrapperErrorCodeEnum
      OVERLAPPING_SOCIALPOST =
      _$menuItemSearchResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const MenuItemSearchResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$menuItemSearchResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const MenuItemSearchResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$menuItemSearchResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const MenuItemSearchResponseWrapperErrorCodeEnum DEPRECATED =
      _$menuItemSearchResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<MenuItemSearchResponseWrapperErrorCodeEnum>
      get serializer => _$menuItemSearchResponseWrapperErrorCodeEnumSerializer;

  const MenuItemSearchResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<MenuItemSearchResponseWrapperErrorCodeEnum> get values =>
      _$menuItemSearchResponseWrapperErrorCodeEnumValues;
  static MenuItemSearchResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$menuItemSearchResponseWrapperErrorCodeEnumValueOf(name);
}
