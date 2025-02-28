//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attribution.g.dart';

/// Attribution Model
///
/// Properties:
/// * [name] - Name of the attribution
/// * [url] - URL the attribution should point to
/// * [logoUrl] - URL pointing to the attribution logo
/// * [width] - Width (in px) of the attribution logo
/// * [height] - Height (in px) of the attribution logo
@BuiltValue()
abstract class Attribution implements Built<Attribution, AttributionBuilder> {
  /// Name of the attribution
  @BuiltValueField(wireName: r'name')
  String get name;

  /// URL the attribution should point to
  @BuiltValueField(wireName: r'url')
  String get url;

  /// URL pointing to the attribution logo
  @BuiltValueField(wireName: r'logoUrl')
  String get logoUrl;

  /// Width (in px) of the attribution logo
  @BuiltValueField(wireName: r'width')
  int? get width;

  /// Height (in px) of the attribution logo
  @BuiltValueField(wireName: r'height')
  int? get height;

  Attribution._();

  factory Attribution([void updates(AttributionBuilder b)]) = _$Attribution;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttributionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Attribution> get serializer => _$AttributionSerializer();
}

class _$AttributionSerializer implements PrimitiveSerializer<Attribution> {
  @override
  final Iterable<Type> types = const [Attribution, _$Attribution];

  @override
  final String wireName = r'Attribution';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Attribution object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'logoUrl';
    yield serializers.serialize(
      object.logoUrl,
      specifiedType: const FullType(String),
    );
    if (object.width != null) {
      yield r'width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(int),
      );
    }
    if (object.height != null) {
      yield r'height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Attribution object, {
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
    required AttributionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'logoUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoUrl = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.width = valueDes;
          break;
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.height = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Attribution deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttributionBuilder();
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
