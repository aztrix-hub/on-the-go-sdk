//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image.g.dart';

/// Image
///
/// Properties:
/// * [id] - The uberall unique id for the image
/// * [url] - Image url
/// * [type] - The image type, one of [LOGO, MAIN, IMAGE]
/// * [description] - Description of the image
/// * [uid] - user identifier of the image
@BuiltValue()
abstract class Image implements Built<Image, ImageBuilder> {
  /// The uberall unique id for the image
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Image url
  @BuiltValueField(wireName: r'url')
  String get url;

  /// The image type, one of [LOGO, MAIN, IMAGE]
  @BuiltValueField(wireName: r'type')
  ImageTypeEnum get type;
  // enum typeEnum {  LOGO,  MAIN,  IMAGE,  };

  /// Description of the image
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// user identifier of the image
  @BuiltValueField(wireName: r'uid')
  String get uid;

  Image._();

  factory Image([void updates(ImageBuilder b)]) = _$Image;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Image> get serializer => _$ImageSerializer();
}

class _$ImageSerializer implements PrimitiveSerializer<Image> {
  @override
  final Iterable<Type> types = const [Image, _$Image];

  @override
  final String wireName = r'Image';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Image object, {
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
      specifiedType: const FullType(ImageTypeEnum),
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
    Image object, {
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
    required ImageBuilder result,
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
            specifiedType: const FullType(ImageTypeEnum),
          ) as ImageTypeEnum;
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
  Image deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageBuilder();
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

class ImageTypeEnum extends EnumClass {
  /// The image type, one of [LOGO, MAIN, IMAGE]
  @BuiltValueEnumConst(wireName: r'LOGO')
  static const ImageTypeEnum LOGO = _$imageTypeEnum_LOGO;

  /// The image type, one of [LOGO, MAIN, IMAGE]
  @BuiltValueEnumConst(wireName: r'MAIN')
  static const ImageTypeEnum MAIN = _$imageTypeEnum_MAIN;

  /// The image type, one of [LOGO, MAIN, IMAGE]
  @BuiltValueEnumConst(wireName: r'IMAGE')
  static const ImageTypeEnum IMAGE = _$imageTypeEnum_IMAGE;

  static Serializer<ImageTypeEnum> get serializer => _$imageTypeEnumSerializer;

  const ImageTypeEnum._(String name) : super(name);

  static BuiltSet<ImageTypeEnum> get values => _$imageTypeEnumValues;
  static ImageTypeEnum valueOf(String name) => _$imageTypeEnumValueOf(name);
}
