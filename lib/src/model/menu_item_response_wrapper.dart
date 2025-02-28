//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/menu_item_response_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'menu_item_response_wrapper.g.dart';

/// MenuItemResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class MenuItemResponseWrapper
    implements Built<MenuItemResponseWrapper, MenuItemResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  MenuItemResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  MenuItemResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  MenuItemResponseObject? get response;

  MenuItemResponseWrapper._();

  factory MenuItemResponseWrapper(
          [void updates(MenuItemResponseWrapperBuilder b)]) =
      _$MenuItemResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MenuItemResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MenuItemResponseWrapper> get serializer =>
      _$MenuItemResponseWrapperSerializer();
}

class _$MenuItemResponseWrapperSerializer
    implements PrimitiveSerializer<MenuItemResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    MenuItemResponseWrapper,
    _$MenuItemResponseWrapper
  ];

  @override
  final String wireName = r'MenuItemResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MenuItemResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(MenuItemResponseWrapperStatusEnum),
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
        specifiedType: const FullType(MenuItemResponseWrapperErrorCodeEnum),
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
        specifiedType: const FullType(MenuItemResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MenuItemResponseWrapper object, {
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
    required MenuItemResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MenuItemResponseWrapperStatusEnum),
          ) as MenuItemResponseWrapperStatusEnum;
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
            specifiedType: const FullType(MenuItemResponseWrapperErrorCodeEnum),
          ) as MenuItemResponseWrapperErrorCodeEnum;
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
            specifiedType: const FullType(MenuItemResponseObject),
          ) as MenuItemResponseObject;
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
  MenuItemResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MenuItemResponseWrapperBuilder();
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

class MenuItemResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const MenuItemResponseWrapperStatusEnum SUCCESS =
      _$menuItemResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const MenuItemResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$menuItemResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const MenuItemResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$menuItemResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const MenuItemResponseWrapperStatusEnum FORBIDDEN =
      _$menuItemResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const MenuItemResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$menuItemResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const MenuItemResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$menuItemResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const MenuItemResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$menuItemResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const MenuItemResponseWrapperStatusEnum MISSING_PARAMETER =
      _$menuItemResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const MenuItemResponseWrapperStatusEnum INVALID_PARAMETER =
      _$menuItemResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const MenuItemResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$menuItemResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const MenuItemResponseWrapperStatusEnum CONFLICT =
      _$menuItemResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const MenuItemResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$menuItemResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const MenuItemResponseWrapperStatusEnum SERVER_ERROR =
      _$menuItemResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const MenuItemResponseWrapperStatusEnum ERROR =
      _$menuItemResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const MenuItemResponseWrapperStatusEnum NOT_FOUND =
      _$menuItemResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const MenuItemResponseWrapperStatusEnum BAD_REQUEST =
      _$menuItemResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const MenuItemResponseWrapperStatusEnum USER_ERROR =
      _$menuItemResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const MenuItemResponseWrapperStatusEnum PARTIAL_ERROR =
      _$menuItemResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const MenuItemResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$menuItemResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<MenuItemResponseWrapperStatusEnum> get serializer =>
      _$menuItemResponseWrapperStatusEnumSerializer;

  const MenuItemResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<MenuItemResponseWrapperStatusEnum> get values =>
      _$menuItemResponseWrapperStatusEnumValues;
  static MenuItemResponseWrapperStatusEnum valueOf(String name) =>
      _$menuItemResponseWrapperStatusEnumValueOf(name);
}

class MenuItemResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const MenuItemResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$menuItemResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const MenuItemResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$menuItemResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const MenuItemResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$menuItemResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const MenuItemResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$menuItemResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const MenuItemResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$menuItemResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const MenuItemResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$menuItemResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const MenuItemResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$menuItemResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const MenuItemResponseWrapperErrorCodeEnum INACTIVE =
      _$menuItemResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const MenuItemResponseWrapperErrorCodeEnum UNKNOWN =
      _$menuItemResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const MenuItemResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$menuItemResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const MenuItemResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$menuItemResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const MenuItemResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$menuItemResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const MenuItemResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$menuItemResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const MenuItemResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$menuItemResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const MenuItemResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$menuItemResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const MenuItemResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$menuItemResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const MenuItemResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$menuItemResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const MenuItemResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$menuItemResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const MenuItemResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$menuItemResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const MenuItemResponseWrapperErrorCodeEnum DEPRECATED =
      _$menuItemResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<MenuItemResponseWrapperErrorCodeEnum> get serializer =>
      _$menuItemResponseWrapperErrorCodeEnumSerializer;

  const MenuItemResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<MenuItemResponseWrapperErrorCodeEnum> get values =>
      _$menuItemResponseWrapperErrorCodeEnumValues;
  static MenuItemResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$menuItemResponseWrapperErrorCodeEnumValueOf(name);
}
