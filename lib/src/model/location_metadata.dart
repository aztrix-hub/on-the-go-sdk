//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_metadata.g.dart';

/// LocationMetadata
///
/// Properties:
/// * [sponsored] - Only used in search, indicates whether the location got a better ranking because it is sponsored
/// * [source_] - Only used in search, where the search originates from
/// * [originUrl] - Only used in connected locations, the link to the location of the connected directory (for example google maps for the GOOGLE directory)
/// * [owner] - Only used in connected locations, indicates whether the location is owned by the user
@BuiltValue()
abstract class LocationMetadata
    implements Built<LocationMetadata, LocationMetadataBuilder> {
  /// Only used in search, indicates whether the location got a better ranking because it is sponsored
  @BuiltValueField(wireName: r'sponsored')
  bool? get sponsored;

  /// Only used in search, where the search originates from
  @BuiltValueField(wireName: r'source')
  String? get source_;

  /// Only used in connected locations, the link to the location of the connected directory (for example google maps for the GOOGLE directory)
  @BuiltValueField(wireName: r'originUrl')
  String? get originUrl;

  /// Only used in connected locations, indicates whether the location is owned by the user
  @BuiltValueField(wireName: r'owner')
  bool? get owner;

  LocationMetadata._();

  factory LocationMetadata([void updates(LocationMetadataBuilder b)]) =
      _$LocationMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationMetadata> get serializer =>
      _$LocationMetadataSerializer();
}

class _$LocationMetadataSerializer
    implements PrimitiveSerializer<LocationMetadata> {
  @override
  final Iterable<Type> types = const [LocationMetadata, _$LocationMetadata];

  @override
  final String wireName = r'LocationMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sponsored != null) {
      yield r'sponsored';
      yield serializers.serialize(
        object.sponsored,
        specifiedType: const FullType(bool),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(String),
      );
    }
    if (object.originUrl != null) {
      yield r'originUrl';
      yield serializers.serialize(
        object.originUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationMetadata object, {
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
    required LocationMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sponsored':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sponsored = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'originUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originUrl = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.owner = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationMetadataBuilder();
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
