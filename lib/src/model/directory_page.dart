//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directory_page.g.dart';

/// Abstract class representing a directory page
///
/// Properties:
/// * [directoryUserAccount] - Directory user account associated with the page
/// * [token] - OAuth token for the page
/// * [pageId] - External page ID
/// * [name] - External page name
/// * [status] - Status of the page
/// * [type] - Type of the page
/// * [dateCreated] - Date the page was created
/// * [lastUpdated] - Date the page was last updated
@BuiltValue()
abstract class DirectoryPage
    implements Built<DirectoryPage, DirectoryPageBuilder> {
  /// Directory user account associated with the page
  @BuiltValueField(wireName: r'directoryUserAccount')
  JsonObject? get directoryUserAccount;

  /// OAuth token for the page
  @BuiltValueField(wireName: r'token')
  JsonObject? get token;

  /// External page ID
  @BuiltValueField(wireName: r'pageId')
  String? get pageId;

  /// External page name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Status of the page
  @BuiltValueField(wireName: r'status')
  DirectoryPageStatusEnum? get status;
  // enum statusEnum {  VALID,  INVALID,  CREATION_NEEDED,  };

  /// Type of the page
  @BuiltValueField(wireName: r'type')
  DirectoryPageTypeEnum? get type;
  // enum typeEnum {  FACEBOOK,  INSTAGRAM,  GOOGLE,  TWITTER,  APPLE_MAPS,  TRUSTPILOT,  LINKED_IN,  };

  /// Date the page was created
  @BuiltValueField(wireName: r'dateCreated')
  DateTime? get dateCreated;

  /// Date the page was last updated
  @BuiltValueField(wireName: r'lastUpdated')
  DateTime? get lastUpdated;

  DirectoryPage._();

  factory DirectoryPage([void updates(DirectoryPageBuilder b)]) =
      _$DirectoryPage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectoryPageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectoryPage> get serializer =>
      _$DirectoryPageSerializer();
}

class _$DirectoryPageSerializer implements PrimitiveSerializer<DirectoryPage> {
  @override
  final Iterable<Type> types = const [DirectoryPage, _$DirectoryPage];

  @override
  final String wireName = r'DirectoryPage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectoryPage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.directoryUserAccount != null) {
      yield r'directoryUserAccount';
      yield serializers.serialize(
        object.directoryUserAccount,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.pageId != null) {
      yield r'pageId';
      yield serializers.serialize(
        object.pageId,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(DirectoryPageStatusEnum),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(DirectoryPageTypeEnum),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectoryPage object, {
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
    required DirectoryPageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'directoryUserAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.directoryUserAccount = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.token = valueDes;
          break;
        case r'pageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pageId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectoryPageStatusEnum),
          ) as DirectoryPageStatusEnum;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectoryPageTypeEnum),
          ) as DirectoryPageTypeEnum;
          result.type = valueDes;
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectoryPage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectoryPageBuilder();
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

class DirectoryPageStatusEnum extends EnumClass {
  /// Status of the page
  @BuiltValueEnumConst(wireName: r'VALID')
  static const DirectoryPageStatusEnum VALID = _$directoryPageStatusEnum_VALID;

  /// Status of the page
  @BuiltValueEnumConst(wireName: r'INVALID')
  static const DirectoryPageStatusEnum INVALID =
      _$directoryPageStatusEnum_INVALID;

  /// Status of the page
  @BuiltValueEnumConst(wireName: r'CREATION_NEEDED')
  static const DirectoryPageStatusEnum CREATION_NEEDED =
      _$directoryPageStatusEnum_CREATION_NEEDED;

  static Serializer<DirectoryPageStatusEnum> get serializer =>
      _$directoryPageStatusEnumSerializer;

  const DirectoryPageStatusEnum._(String name) : super(name);

  static BuiltSet<DirectoryPageStatusEnum> get values =>
      _$directoryPageStatusEnumValues;
  static DirectoryPageStatusEnum valueOf(String name) =>
      _$directoryPageStatusEnumValueOf(name);
}

class DirectoryPageTypeEnum extends EnumClass {
  /// Type of the page
  @BuiltValueEnumConst(wireName: r'FACEBOOK')
  static const DirectoryPageTypeEnum FACEBOOK =
      _$directoryPageTypeEnum_FACEBOOK;

  /// Type of the page
  @BuiltValueEnumConst(wireName: r'INSTAGRAM')
  static const DirectoryPageTypeEnum INSTAGRAM =
      _$directoryPageTypeEnum_INSTAGRAM;

  /// Type of the page
  @BuiltValueEnumConst(wireName: r'GOOGLE')
  static const DirectoryPageTypeEnum GOOGLE = _$directoryPageTypeEnum_GOOGLE;

  /// Type of the page
  @BuiltValueEnumConst(wireName: r'TWITTER')
  static const DirectoryPageTypeEnum TWITTER = _$directoryPageTypeEnum_TWITTER;

  /// Type of the page
  @BuiltValueEnumConst(wireName: r'APPLE_MAPS')
  static const DirectoryPageTypeEnum APPLE_MAPS =
      _$directoryPageTypeEnum_APPLE_MAPS;

  /// Type of the page
  @BuiltValueEnumConst(wireName: r'TRUSTPILOT')
  static const DirectoryPageTypeEnum TRUSTPILOT =
      _$directoryPageTypeEnum_TRUSTPILOT;

  /// Type of the page
  @BuiltValueEnumConst(wireName: r'LINKED_IN')
  static const DirectoryPageTypeEnum LINKED_IN =
      _$directoryPageTypeEnum_LINKED_IN;

  static Serializer<DirectoryPageTypeEnum> get serializer =>
      _$directoryPageTypeEnumSerializer;

  const DirectoryPageTypeEnum._(String name) : super(name);

  static BuiltSet<DirectoryPageTypeEnum> get values =>
      _$directoryPageTypeEnumValues;
  static DirectoryPageTypeEnum valueOf(String name) =>
      _$directoryPageTypeEnumValueOf(name);
}
