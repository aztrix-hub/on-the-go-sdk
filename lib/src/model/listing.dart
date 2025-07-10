//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'listing.g.dart';

/// Listing
///
/// Properties:
/// * [id] - The id of the listing details
/// * [status]
/// * [url] - Listing URL
/// * [connected]
@BuiltValue()
abstract class Listing implements Built<Listing, ListingBuilder> {
  /// The id of the listing details
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'status')
  ListingStatusEnum? get status;
  // enum statusEnum {  SYNCED,  SUBMITTED,  UPDATING,  LINKED,  ACTION_REQUIRED,  WAITING_ON_YEXT,  WAITING_ON_CUSTOMER,  WAITING_ON_PUBLISHER,  LIVE,  UNAVAILABLE,  OPTED_OUT,  };

  /// Listing URL
  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'connected')
  bool? get connected;

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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ListingStatusEnum),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.connected != null) {
      yield r'connected';
      yield serializers.serialize(
        object.connected,
        specifiedType: const FullType(bool),
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
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListingStatusEnum),
          ) as ListingStatusEnum;
          result.status = valueDes;
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

class ListingStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SYNCED')
  static const ListingStatusEnum SYNCED = _$listingStatusEnum_SYNCED;
  @BuiltValueEnumConst(wireName: r'SUBMITTED')
  static const ListingStatusEnum SUBMITTED = _$listingStatusEnum_SUBMITTED;
  @BuiltValueEnumConst(wireName: r'UPDATING')
  static const ListingStatusEnum UPDATING = _$listingStatusEnum_UPDATING;
  @BuiltValueEnumConst(wireName: r'LINKED')
  static const ListingStatusEnum LINKED = _$listingStatusEnum_LINKED;
  @BuiltValueEnumConst(wireName: r'ACTION_REQUIRED')
  static const ListingStatusEnum ACTION_REQUIRED =
      _$listingStatusEnum_ACTION_REQUIRED;
  @BuiltValueEnumConst(wireName: r'WAITING_ON_YEXT')
  static const ListingStatusEnum WAITING_ON_YEXT =
      _$listingStatusEnum_WAITING_ON_YEXT;
  @BuiltValueEnumConst(wireName: r'WAITING_ON_CUSTOMER')
  static const ListingStatusEnum WAITING_ON_CUSTOMER =
      _$listingStatusEnum_WAITING_ON_CUSTOMER;
  @BuiltValueEnumConst(wireName: r'WAITING_ON_PUBLISHER')
  static const ListingStatusEnum WAITING_ON_PUBLISHER =
      _$listingStatusEnum_WAITING_ON_PUBLISHER;
  @BuiltValueEnumConst(wireName: r'LIVE')
  static const ListingStatusEnum LIVE = _$listingStatusEnum_LIVE;
  @BuiltValueEnumConst(wireName: r'UNAVAILABLE')
  static const ListingStatusEnum UNAVAILABLE = _$listingStatusEnum_UNAVAILABLE;
  @BuiltValueEnumConst(wireName: r'OPTED_OUT')
  static const ListingStatusEnum OPTED_OUT = _$listingStatusEnum_OPTED_OUT;

  static Serializer<ListingStatusEnum> get serializer =>
      _$listingStatusEnumSerializer;

  const ListingStatusEnum._(String name) : super(name);

  static BuiltSet<ListingStatusEnum> get values => _$listingStatusEnumValues;
  static ListingStatusEnum valueOf(String name) =>
      _$listingStatusEnumValueOf(name);
}
