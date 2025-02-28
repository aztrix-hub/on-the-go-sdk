//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attribute_wrapper.g.dart';

/// Attribute Wrapper Model
///
/// Properties:
/// * [externalId] - The google attribute id
/// * [value] - The value of the attribute. The value depends on the valueType.<br> BOOL: \"true\" or \"false\"<br> Single URL:\"http://uberall.com\" <br> Multiple URLs: [\"http://uberall.com\", \"https://menuari2.com\"] <br> ENUM:\"supportedValue1\" or \"supportedValue2\"<br> REPEATED_ENUM:\"supportedValue1,supportedValue2\"
/// * [displayName] - The attribute''s name in the required language.
/// * [groupDisplayName] - Attribute group name
/// * [valueMetadata] - List of possible values.
/// * [valueType] - The attribute type. e.g. BOOL, URL, ENUM, REPEATED_ENUM
@BuiltValue()
abstract class AttributeWrapper
    implements Built<AttributeWrapper, AttributeWrapperBuilder> {
  /// The google attribute id
  @BuiltValueField(wireName: r'externalId')
  String? get externalId;

  /// The value of the attribute. The value depends on the valueType.<br> BOOL: \"true\" or \"false\"<br> Single URL:\"http://uberall.com\" <br> Multiple URLs: [\"http://uberall.com\", \"https://menuari2.com\"] <br> ENUM:\"supportedValue1\" or \"supportedValue2\"<br> REPEATED_ENUM:\"supportedValue1,supportedValue2\"
  @BuiltValueField(wireName: r'value')
  String? get value;

  /// The attribute''s name in the required language.
  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  /// Attribute group name
  @BuiltValueField(wireName: r'groupDisplayName')
  String? get groupDisplayName;

  /// List of possible values.
  @BuiltValueField(wireName: r'valueMetadata')
  BuiltList<JsonObject>? get valueMetadata;

  /// The attribute type. e.g. BOOL, URL, ENUM, REPEATED_ENUM
  @BuiltValueField(wireName: r'valueType')
  AttributeWrapperValueTypeEnum? get valueType;
  // enum valueTypeEnum {  BOOL,  URL,  ENUM,  REPEATED_ENUM,  };

  AttributeWrapper._();

  factory AttributeWrapper([void updates(AttributeWrapperBuilder b)]) =
      _$AttributeWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttributeWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttributeWrapper> get serializer =>
      _$AttributeWrapperSerializer();
}

class _$AttributeWrapperSerializer
    implements PrimitiveSerializer<AttributeWrapper> {
  @override
  final Iterable<Type> types = const [AttributeWrapper, _$AttributeWrapper];

  @override
  final String wireName = r'AttributeWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttributeWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.externalId != null) {
      yield r'externalId';
      yield serializers.serialize(
        object.externalId,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.groupDisplayName != null) {
      yield r'groupDisplayName';
      yield serializers.serialize(
        object.groupDisplayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.valueMetadata != null) {
      yield r'valueMetadata';
      yield serializers.serialize(
        object.valueMetadata,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.valueType != null) {
      yield r'valueType';
      yield serializers.serialize(
        object.valueType,
        specifiedType: const FullType(AttributeWrapperValueTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AttributeWrapper object, {
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
    required AttributeWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'externalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalId = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'groupDisplayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupDisplayName = valueDes;
          break;
        case r'valueMetadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.valueMetadata.replace(valueDes);
          break;
        case r'valueType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AttributeWrapperValueTypeEnum),
          ) as AttributeWrapperValueTypeEnum;
          result.valueType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AttributeWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttributeWrapperBuilder();
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

class AttributeWrapperValueTypeEnum extends EnumClass {
  /// The attribute type. e.g. BOOL, URL, ENUM, REPEATED_ENUM
  @BuiltValueEnumConst(wireName: r'BOOL')
  static const AttributeWrapperValueTypeEnum BOOL =
      _$attributeWrapperValueTypeEnum_BOOL;

  /// The attribute type. e.g. BOOL, URL, ENUM, REPEATED_ENUM
  @BuiltValueEnumConst(wireName: r'URL')
  static const AttributeWrapperValueTypeEnum URL =
      _$attributeWrapperValueTypeEnum_URL;

  /// The attribute type. e.g. BOOL, URL, ENUM, REPEATED_ENUM
  @BuiltValueEnumConst(wireName: r'ENUM')
  static const AttributeWrapperValueTypeEnum ENUM =
      _$attributeWrapperValueTypeEnum_ENUM;

  /// The attribute type. e.g. BOOL, URL, ENUM, REPEATED_ENUM
  @BuiltValueEnumConst(wireName: r'REPEATED_ENUM')
  static const AttributeWrapperValueTypeEnum REPEATED_ENUM =
      _$attributeWrapperValueTypeEnum_REPEATED_ENUM;

  static Serializer<AttributeWrapperValueTypeEnum> get serializer =>
      _$attributeWrapperValueTypeEnumSerializer;

  const AttributeWrapperValueTypeEnum._(String name) : super(name);

  static BuiltSet<AttributeWrapperValueTypeEnum> get values =>
      _$attributeWrapperValueTypeEnumValues;
  static AttributeWrapperValueTypeEnum valueOf(String name) =>
      _$attributeWrapperValueTypeEnumValueOf(name);
}
