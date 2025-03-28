//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sdk_image.g.dart';

/// SdkImage
///
/// Properties:
/// * [id] - The uberall unique id for the image
/// * [url] - Image url
/// * [type] - The image type, one of [LOGO, MAIN, IMAGE]
/// * [description] - Description of the image
/// * [uid] - user identifier of the image
@BuiltValue()
abstract class SdkImage implements Built<SdkImage, SdkImageBuilder> {
  /// The uberall unique id for the image
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Image url
  @BuiltValueField(wireName: r'url')
  String get url;

  /// The image type, one of [LOGO, MAIN, IMAGE]
  @BuiltValueField(wireName: r'type')
  SdkImageTypeEnum get type;
  // enum typeEnum {  LOGO,  MAIN,  IMAGE,  };

  /// Description of the image
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// user identifier of the image
  @BuiltValueField(wireName: r'uid')
  String get uid;

  SdkImage._();

  factory SdkImage([void updates(SdkImageBuilder b)]) = _$SdkImage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SdkImageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SdkImage> get serializer => _$SdkImageSerializer();
}

class _$SdkImageSerializer implements PrimitiveSerializer<SdkImage> {
  @override
  final Iterable<Type> types = const [SdkImage, _$SdkImage];

  @override
  final String wireName = r'SdkImage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SdkImage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SdkImageTypeEnum),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'uid';
    yield serializers.serialize(
      object.uid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SdkImage object, {
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
    required SdkImageBuilder result,
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
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SdkImageTypeEnum),
          ) as SdkImageTypeEnum;
          result.type = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SdkImage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SdkImageBuilder();
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

class SdkImageTypeEnum extends EnumClass {
  /// The image type, one of [LOGO, MAIN, IMAGE]
  @BuiltValueEnumConst(wireName: r'LOGO')
  static const SdkImageTypeEnum LOGO = _$sdkImageTypeEnum_LOGO;

  /// The image type, one of [LOGO, MAIN, IMAGE]
  @BuiltValueEnumConst(wireName: r'MAIN')
  static const SdkImageTypeEnum MAIN = _$sdkImageTypeEnum_MAIN;

  /// The image type, one of [LOGO, MAIN, IMAGE]
  @BuiltValueEnumConst(wireName: r'IMAGE')
  static const SdkImageTypeEnum IMAGE = _$sdkImageTypeEnum_IMAGE;

  static Serializer<SdkImageTypeEnum> get serializer =>
      _$sdkImageTypeEnumSerializer;

  const SdkImageTypeEnum._(String name) : super(name);

  static BuiltSet<SdkImageTypeEnum> get values => _$sdkImageTypeEnumValues;
  static SdkImageTypeEnum valueOf(String name) =>
      _$sdkImageTypeEnumValueOf(name);
}
