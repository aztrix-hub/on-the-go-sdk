//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directory_external_business_response_photos.g.dart';

/// Photos of the external business
///
/// Properties:
/// * [description] - A description for the photo - max 255 chars
/// * [sourceUrl] - The URL to the original photo
/// * [identifier] - The photo identifier based on your internal identification system
/// * [cropOffsetX] - Horizontal pixel offset of the top-left corner of the cropped area [LANDSCAPE photo only]
/// * [cropOffsetY] - Vertical pixel offset of the top-left corner of the cropped area [LANDSCAPE photo only]
/// * [cropWidth] - Width of the 16:9 cropped area [LANDSCAPE photo only]
/// * [cropHeight] - Height of the 16:9 cropped area [LANDSCAPE photo only]
@BuiltValue()
abstract class DirectoryExternalBusinessResponsePhotos
    implements
        Built<DirectoryExternalBusinessResponsePhotos,
            DirectoryExternalBusinessResponsePhotosBuilder> {
  /// A description for the photo - max 255 chars
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The URL to the original photo
  @BuiltValueField(wireName: r'sourceUrl')
  String? get sourceUrl;

  /// The photo identifier based on your internal identification system
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  /// Horizontal pixel offset of the top-left corner of the cropped area [LANDSCAPE photo only]
  @BuiltValueField(wireName: r'cropOffsetX')
  int? get cropOffsetX;

  /// Vertical pixel offset of the top-left corner of the cropped area [LANDSCAPE photo only]
  @BuiltValueField(wireName: r'cropOffsetY')
  int? get cropOffsetY;

  /// Width of the 16:9 cropped area [LANDSCAPE photo only]
  @BuiltValueField(wireName: r'cropWidth')
  int? get cropWidth;

  /// Height of the 16:9 cropped area [LANDSCAPE photo only]
  @BuiltValueField(wireName: r'cropHeight')
  int? get cropHeight;

  DirectoryExternalBusinessResponsePhotos._();

  factory DirectoryExternalBusinessResponsePhotos(
          [void updates(DirectoryExternalBusinessResponsePhotosBuilder b)]) =
      _$DirectoryExternalBusinessResponsePhotos;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectoryExternalBusinessResponsePhotosBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectoryExternalBusinessResponsePhotos> get serializer =>
      _$DirectoryExternalBusinessResponsePhotosSerializer();
}

class _$DirectoryExternalBusinessResponsePhotosSerializer
    implements PrimitiveSerializer<DirectoryExternalBusinessResponsePhotos> {
  @override
  final Iterable<Type> types = const [
    DirectoryExternalBusinessResponsePhotos,
    _$DirectoryExternalBusinessResponsePhotos
  ];

  @override
  final String wireName = r'DirectoryExternalBusinessResponsePhotos';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectoryExternalBusinessResponsePhotos object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceUrl != null) {
      yield r'sourceUrl';
      yield serializers.serialize(
        object.sourceUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.identifier != null) {
      yield r'identifier';
      yield serializers.serialize(
        object.identifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.cropOffsetX != null) {
      yield r'cropOffsetX';
      yield serializers.serialize(
        object.cropOffsetX,
        specifiedType: const FullType(int),
      );
    }
    if (object.cropOffsetY != null) {
      yield r'cropOffsetY';
      yield serializers.serialize(
        object.cropOffsetY,
        specifiedType: const FullType(int),
      );
    }
    if (object.cropWidth != null) {
      yield r'cropWidth';
      yield serializers.serialize(
        object.cropWidth,
        specifiedType: const FullType(int),
      );
    }
    if (object.cropHeight != null) {
      yield r'cropHeight';
      yield serializers.serialize(
        object.cropHeight,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectoryExternalBusinessResponsePhotos object, {
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
    required DirectoryExternalBusinessResponsePhotosBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'sourceUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceUrl = valueDes;
          break;
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        case r'cropOffsetX':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cropOffsetX = valueDes;
          break;
        case r'cropOffsetY':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cropOffsetY = valueDes;
          break;
        case r'cropWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cropWidth = valueDes;
          break;
        case r'cropHeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cropHeight = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectoryExternalBusinessResponsePhotos deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectoryExternalBusinessResponsePhotosBuilder();
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
