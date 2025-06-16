//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/location_feature_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'features_response.g.dart';

/// Features Response Model
///
/// Properties:
/// * [locations] - Get user features partitioned by location.
/// * [defaultFeatures] - A list with the default features for the user.
@BuiltValue()
abstract class FeaturesResponse
    implements Built<FeaturesResponse, FeaturesResponseBuilder> {
  /// Get user features partitioned by location.
  @BuiltValueField(wireName: r'locations')
  BuiltList<LocationFeatureResponse>? get locations;

  /// A list with the default features for the user.
  @BuiltValueField(wireName: r'defaultFeatures')
  BuiltList<String>? get defaultFeatures;

  FeaturesResponse._();

  factory FeaturesResponse([void updates(FeaturesResponseBuilder b)]) =
      _$FeaturesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeaturesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeaturesResponse> get serializer =>
      _$FeaturesResponseSerializer();
}

class _$FeaturesResponseSerializer
    implements PrimitiveSerializer<FeaturesResponse> {
  @override
  final Iterable<Type> types = const [FeaturesResponse, _$FeaturesResponse];

  @override
  final String wireName = r'FeaturesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeaturesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.locations != null) {
      yield r'locations';
      yield serializers.serialize(
        object.locations,
        specifiedType:
            const FullType(BuiltList, [FullType(LocationFeatureResponse)]),
      );
    }
    if (object.defaultFeatures != null) {
      yield r'defaultFeatures';
      yield serializers.serialize(
        object.defaultFeatures,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FeaturesResponse object, {
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
    required FeaturesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(LocationFeatureResponse)]),
          ) as BuiltList<LocationFeatureResponse>;
          result.locations.replace(valueDes);
          break;
        case r'defaultFeatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.defaultFeatures.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FeaturesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeaturesResponseBuilder();
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
