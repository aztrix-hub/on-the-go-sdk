//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location_transaction_link.g.dart';

/// Location Transaction Link
///
/// Properties:
/// * [url] - The deep-link to the page where the customer can facilitate the transaction. This should not be a homepage or location page unless the customer can make their request directly on that page. UTM parameters are not recommended and may be stripped by specific directories.
/// * [isPreferred] - Indicates to Google which one url per transaction link type should be set as the preferred flow for customers. Not required, but it is recommended to always flag one url, even if there is only one, as preferred because Google may pull in urls from third party partners.
@BuiltValue()
abstract class LocationTransactionLink
    implements Built<LocationTransactionLink, LocationTransactionLinkBuilder> {
  /// The deep-link to the page where the customer can facilitate the transaction. This should not be a homepage or location page unless the customer can make their request directly on that page. UTM parameters are not recommended and may be stripped by specific directories.
  @BuiltValueField(wireName: r'url')
  String get url;

  /// Indicates to Google which one url per transaction link type should be set as the preferred flow for customers. Not required, but it is recommended to always flag one url, even if there is only one, as preferred because Google may pull in urls from third party partners.
  @BuiltValueField(wireName: r'isPreferred')
  bool? get isPreferred;

  LocationTransactionLink._();

  factory LocationTransactionLink(
          [void updates(LocationTransactionLinkBuilder b)]) =
      _$LocationTransactionLink;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationTransactionLinkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocationTransactionLink> get serializer =>
      _$LocationTransactionLinkSerializer();
}

class _$LocationTransactionLinkSerializer
    implements PrimitiveSerializer<LocationTransactionLink> {
  @override
  final Iterable<Type> types = const [
    LocationTransactionLink,
    _$LocationTransactionLink
  ];

  @override
  final String wireName = r'LocationTransactionLink';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocationTransactionLink object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.isPreferred != null) {
      yield r'isPreferred';
      yield serializers.serialize(
        object.isPreferred,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocationTransactionLink object, {
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
    required LocationTransactionLinkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'isPreferred':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPreferred = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocationTransactionLink deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationTransactionLinkBuilder();
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
