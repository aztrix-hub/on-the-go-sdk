//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/directory_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'listing.g.dart';

/// Listing
///
/// Properties:
/// * [id]
/// * [type]
/// * [connectionId]
/// * [locationId]
/// * [url] - listing URL
/// * [connected]
/// * [externalLocationId]
@BuiltValue()
abstract class Listing implements Built<Listing, ListingBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'type')
  DirectoryType get type;
  // enum typeEnum {  GOOGLE,  FACEBOOK,  INSTAGRAM,  };

  @BuiltValueField(wireName: r'connectionId')
  String? get connectionId;

  @BuiltValueField(wireName: r'locationId')
  String get locationId;

  /// listing URL
  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'connected')
  bool get connected;

  @BuiltValueField(wireName: r'externalLocationId')
  String? get externalLocationId;

  Listing._();

  factory Listing([void updates(ListingBuilder b)]) = _$Listing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Listing> get serializer => _$ListingSerializer();
}

class _$ListingSerializer implements PrimitiveSerializer<Listing> {
  @override
  final Iterable<Type> types = const [Listing, _$Listing];

  @override
  final String wireName = r'Listing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Listing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DirectoryType),
    );
    if (object.connectionId != null) {
      yield r'connectionId';
      yield serializers.serialize(
        object.connectionId,
        specifiedType: const FullType(String),
      );
    }
    yield r'locationId';
    yield serializers.serialize(
      object.locationId,
      specifiedType: const FullType(String),
    );
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    yield r'connected';
    yield serializers.serialize(
      object.connected,
      specifiedType: const FullType(bool),
    );
    if (object.externalLocationId != null) {
      yield r'externalLocationId';
      yield serializers.serialize(
        object.externalLocationId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Listing object, {
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
    required ListingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectoryType),
          ) as DirectoryType;
          result.type = valueDes;
          break;
        case r'connectionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectionId = valueDes;
          break;
        case r'locationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locationId = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'connected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.connected = valueDes;
          break;
        case r'externalLocationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalLocationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Listing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListingBuilder();
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
