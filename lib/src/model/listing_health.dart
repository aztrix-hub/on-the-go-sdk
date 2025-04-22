//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/directory_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'listing_health.g.dart';

/// ListingHealth Model
///
/// Properties:
/// * [countFieldsInSync] - (Deprecated - will always return 0) The number of fields in sync
/// * [countListingsInSync] - The number of listings in sync
/// * [countListingsSubmitted] - The number of listings in successfully submitted. These listings don''t have live sync checks.
/// * [countListingsBeingUpdated] - The number of listings which are in the process of being updated
/// * [countListingsLinked] - The number of listings which have been linked. These listings do not get updated.
/// * [countListingsActionRequired] - The number of listings where client action is required.
/// * [countLocationsRequireSync] - The number of locations which require to be syncronized
/// * [countLocationsNeedsReview] - The number of locations which are in needs review.
/// * [directoriesMissingConnect] - The list of DirectoryType missing connection
@BuiltValue()
abstract class ListingHealth
    implements Built<ListingHealth, ListingHealthBuilder> {
  /// (Deprecated - will always return 0) The number of fields in sync
  @Deprecated('countFieldsInSync has been deprecated')
  @BuiltValueField(wireName: r'countFieldsInSync')
  int? get countFieldsInSync;

  /// The number of listings in sync
  @BuiltValueField(wireName: r'countListingsInSync')
  int? get countListingsInSync;

  /// The number of listings in successfully submitted. These listings don''t have live sync checks.
  @BuiltValueField(wireName: r'countListingsSubmitted')
  int? get countListingsSubmitted;

  /// The number of listings which are in the process of being updated
  @BuiltValueField(wireName: r'countListingsBeingUpdated')
  int? get countListingsBeingUpdated;

  /// The number of listings which have been linked. These listings do not get updated.
  @BuiltValueField(wireName: r'countListingsLinked')
  int? get countListingsLinked;

  /// The number of listings where client action is required.
  @BuiltValueField(wireName: r'countListingsActionRequired')
  int? get countListingsActionRequired;

  /// The number of locations which require to be syncronized
  @BuiltValueField(wireName: r'countLocationsRequireSync')
  int? get countLocationsRequireSync;

  /// The number of locations which are in needs review.
  @Deprecated('countLocationsNeedsReview has been deprecated')
  @BuiltValueField(wireName: r'countLocationsNeedsReview')
  int? get countLocationsNeedsReview;

  /// The list of DirectoryType missing connection
  @Deprecated('directoriesMissingConnect has been deprecated')
  @BuiltValueField(wireName: r'directoriesMissingConnect')
  BuiltSet<DirectoryType>? get directoriesMissingConnect;

  ListingHealth._();

  factory ListingHealth([void updates(ListingHealthBuilder b)]) =
      _$ListingHealth;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListingHealthBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListingHealth> get serializer =>
      _$ListingHealthSerializer();
}

class _$ListingHealthSerializer implements PrimitiveSerializer<ListingHealth> {
  @override
  final Iterable<Type> types = const [ListingHealth, _$ListingHealth];

  @override
  final String wireName = r'ListingHealth';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListingHealth object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.countFieldsInSync != null) {
      yield r'countFieldsInSync';
      yield serializers.serialize(
        object.countFieldsInSync,
        specifiedType: const FullType(int),
      );
    }
    if (object.countListingsInSync != null) {
      yield r'countListingsInSync';
      yield serializers.serialize(
        object.countListingsInSync,
        specifiedType: const FullType(int),
      );
    }
    if (object.countListingsSubmitted != null) {
      yield r'countListingsSubmitted';
      yield serializers.serialize(
        object.countListingsSubmitted,
        specifiedType: const FullType(int),
      );
    }
    if (object.countListingsBeingUpdated != null) {
      yield r'countListingsBeingUpdated';
      yield serializers.serialize(
        object.countListingsBeingUpdated,
        specifiedType: const FullType(int),
      );
    }
    if (object.countListingsLinked != null) {
      yield r'countListingsLinked';
      yield serializers.serialize(
        object.countListingsLinked,
        specifiedType: const FullType(int),
      );
    }
    if (object.countListingsActionRequired != null) {
      yield r'countListingsActionRequired';
      yield serializers.serialize(
        object.countListingsActionRequired,
        specifiedType: const FullType(int),
      );
    }
    if (object.countLocationsRequireSync != null) {
      yield r'countLocationsRequireSync';
      yield serializers.serialize(
        object.countLocationsRequireSync,
        specifiedType: const FullType(int),
      );
    }
    if (object.countLocationsNeedsReview != null) {
      yield r'countLocationsNeedsReview';
      yield serializers.serialize(
        object.countLocationsNeedsReview,
        specifiedType: const FullType(int),
      );
    }
    if (object.directoriesMissingConnect != null) {
      yield r'directoriesMissingConnect';
      yield serializers.serialize(
        object.directoriesMissingConnect,
        specifiedType: const FullType(BuiltSet, [FullType(DirectoryType)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListingHealth object, {
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
    required ListingHealthBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'countFieldsInSync':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countFieldsInSync = valueDes;
          break;
        case r'countListingsInSync':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countListingsInSync = valueDes;
          break;
        case r'countListingsSubmitted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countListingsSubmitted = valueDes;
          break;
        case r'countListingsBeingUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countListingsBeingUpdated = valueDes;
          break;
        case r'countListingsLinked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countListingsLinked = valueDes;
          break;
        case r'countListingsActionRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countListingsActionRequired = valueDes;
          break;
        case r'countLocationsRequireSync':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countLocationsRequireSync = valueDes;
          break;
        case r'countLocationsNeedsReview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.countLocationsNeedsReview = valueDes;
          break;
        case r'directoriesMissingConnect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(DirectoryType)]),
          ) as BuiltSet<DirectoryType>;
          result.directoriesMissingConnect.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListingHealth deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListingHealthBuilder();
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
