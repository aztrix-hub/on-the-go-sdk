//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'photo.g.dart';

/// Location Photo
///
/// Properties:
/// * [id] - A unique id for the photo
/// * [url] - url of the photo
/// * [description] - A description for the photo - max 255 chars
@BuiltValue()
abstract class Photo implements Built<Photo, PhotoBuilder> {
  /// A unique id for the photo
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// url of the photo
  @BuiltValueField(wireName: r'url')
  String get url;

  /// A description for the photo - max 255 chars
  @BuiltValueField(wireName: r'description')
  String? get description;

  Photo._();

  factory Photo([void updates(PhotoBuilder b)]) = _$Photo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhotoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Photo> get serializer => _$PhotoSerializer();
}

class _$PhotoSerializer implements PrimitiveSerializer<Photo> {
  @override
  final Iterable<Type> types = const [Photo, _$Photo];

  @override
  final String wireName = r'Photo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Photo object, {
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Photo object, {
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
    required PhotoBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Photo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhotoBuilder();
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
