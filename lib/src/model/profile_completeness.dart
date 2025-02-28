//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_completeness.g.dart';

/// ProfileCompleteness Model
///
/// Properties:
/// * [averageProfileCompleteness] - The average of the profile completeness across the locations managed by the user
/// * [locationClassificationCounts] - The number of locations in each classification
@BuiltValue()
abstract class ProfileCompleteness
    implements Built<ProfileCompleteness, ProfileCompletenessBuilder> {
  /// The average of the profile completeness across the locations managed by the user
  @BuiltValueField(wireName: r'averageProfileCompleteness')
  int? get averageProfileCompleteness;

  /// The number of locations in each classification
  @BuiltValueField(wireName: r'locationClassificationCounts')
  BuiltMap<String, int>? get locationClassificationCounts;

  ProfileCompleteness._();

  factory ProfileCompleteness([void updates(ProfileCompletenessBuilder b)]) =
      _$ProfileCompleteness;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfileCompletenessBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfileCompleteness> get serializer =>
      _$ProfileCompletenessSerializer();
}

class _$ProfileCompletenessSerializer
    implements PrimitiveSerializer<ProfileCompleteness> {
  @override
  final Iterable<Type> types = const [
    ProfileCompleteness,
    _$ProfileCompleteness
  ];

  @override
  final String wireName = r'ProfileCompleteness';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProfileCompleteness object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.averageProfileCompleteness != null) {
      yield r'averageProfileCompleteness';
      yield serializers.serialize(
        object.averageProfileCompleteness,
        specifiedType: const FullType(int),
      );
    }
    if (object.locationClassificationCounts != null) {
      yield r'locationClassificationCounts';
      yield serializers.serialize(
        object.locationClassificationCounts,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProfileCompleteness object, {
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
    required ProfileCompletenessBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'averageProfileCompleteness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.averageProfileCompleteness = valueDes;
          break;
        case r'locationClassificationCounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>;
          result.locationClassificationCounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProfileCompleteness deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProfileCompletenessBuilder();
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
