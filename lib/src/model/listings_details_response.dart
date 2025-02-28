//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/listing_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/statistic.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'listings_details_response.g.dart';

/// Listings details response model
///
/// Properties:
/// * [statistic]
/// * [listingsResponse] - Detailed response for the listings
/// * [firstSyncStarted] - Date & time the first sync was started on the location.
@BuiltValue()
abstract class ListingsDetailsResponse
    implements Built<ListingsDetailsResponse, ListingsDetailsResponseBuilder> {
  @BuiltValueField(wireName: r'statistic')
  Statistic? get statistic;

  /// Detailed response for the listings
  @BuiltValueField(wireName: r'listingsResponse')
  BuiltList<ListingDetails>? get listingsResponse;

  /// Date & time the first sync was started on the location.
  @BuiltValueField(wireName: r'firstSyncStarted')
  DateTime? get firstSyncStarted;

  ListingsDetailsResponse._();

  factory ListingsDetailsResponse(
          [void updates(ListingsDetailsResponseBuilder b)]) =
      _$ListingsDetailsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListingsDetailsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListingsDetailsResponse> get serializer =>
      _$ListingsDetailsResponseSerializer();
}

class _$ListingsDetailsResponseSerializer
    implements PrimitiveSerializer<ListingsDetailsResponse> {
  @override
  final Iterable<Type> types = const [
    ListingsDetailsResponse,
    _$ListingsDetailsResponse
  ];

  @override
  final String wireName = r'ListingsDetailsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListingsDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.statistic != null) {
      yield r'statistic';
      yield serializers.serialize(
        object.statistic,
        specifiedType: const FullType(Statistic),
      );
    }
    if (object.listingsResponse != null) {
      yield r'listingsResponse';
      yield serializers.serialize(
        object.listingsResponse,
        specifiedType: const FullType(BuiltList, [FullType(ListingDetails)]),
      );
    }
    if (object.firstSyncStarted != null) {
      yield r'firstSyncStarted';
      yield serializers.serialize(
        object.firstSyncStarted,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListingsDetailsResponse object, {
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
    required ListingsDetailsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'statistic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Statistic),
          ) as Statistic;
          result.statistic.replace(valueDes);
          break;
        case r'listingsResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ListingDetails)]),
          ) as BuiltList<ListingDetails>;
          result.listingsResponse.replace(valueDes);
          break;
        case r'firstSyncStarted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.firstSyncStarted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListingsDetailsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListingsDetailsResponseBuilder();
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
