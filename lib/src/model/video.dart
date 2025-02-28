//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video.g.dart';

/// Video
///
/// Properties:
/// * [id] - Identifier of the video in our system
/// * [url] - Url of the video
/// * [description] - Text description of the Video
/// * [type] - Video Platform. Values: [YOUTUBE, VIMEO]
@BuiltValue()
abstract class Video implements Built<Video, VideoBuilder> {
  /// Identifier of the video in our system
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Url of the video
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// Text description of the Video
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Video Platform. Values: [YOUTUBE, VIMEO]
  @BuiltValueField(wireName: r'type')
  VideoTypeEnum? get type;
  // enum typeEnum {  YOUTUBE,  VIMEO,  UBERALL,  };

  Video._();

  factory Video([void updates(VideoBuilder b)]) = _$Video;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Video> get serializer => _$VideoSerializer();
}

class _$VideoSerializer implements PrimitiveSerializer<Video> {
  @override
  final Iterable<Type> types = const [Video, _$Video];

  @override
  final String wireName = r'Video';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Video object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(VideoTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Video object, {
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
    required VideoBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoTypeEnum),
          ) as VideoTypeEnum;
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
  Video deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoBuilder();
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

class VideoTypeEnum extends EnumClass {
  /// Video Platform. Values: [YOUTUBE, VIMEO]
  @BuiltValueEnumConst(wireName: r'YOUTUBE')
  static const VideoTypeEnum YOUTUBE = _$videoTypeEnum_YOUTUBE;

  /// Video Platform. Values: [YOUTUBE, VIMEO]
  @BuiltValueEnumConst(wireName: r'VIMEO')
  static const VideoTypeEnum VIMEO = _$videoTypeEnum_VIMEO;

  /// Video Platform. Values: [YOUTUBE, VIMEO]
  @BuiltValueEnumConst(wireName: r'UBERALL')
  static const VideoTypeEnum UBERALL = _$videoTypeEnum_UBERALL;

  static Serializer<VideoTypeEnum> get serializer => _$videoTypeEnumSerializer;

  const VideoTypeEnum._(String name) : super(name);

  static BuiltSet<VideoTypeEnum> get values => _$videoTypeEnumValues;
  static VideoTypeEnum valueOf(String name) => _$videoTypeEnumValueOf(name);
}
