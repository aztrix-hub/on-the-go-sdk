//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'visibility_index.g.dart';

/// VisibilityIndex Model
///
/// Properties:
/// * [score] - A score between 0 and 100 for the Visibility Index
/// * [maxPoints] - The total number of available points
/// * [pointsReached] - The actual number of points reached
/// * [summary] - Detailed info about each directory
/// * [reasons] - Reasons explaining the current Visibility Index
/// * [dateCreated] - The date the Visibility Index was created
/// * [forDay] - The date the Visibility Index reflects
/// * [result] - An overview of in sync/not in sync directories
@BuiltValue()
abstract class VisibilityIndex
    implements Built<VisibilityIndex, VisibilityIndexBuilder> {
  /// A score between 0 and 100 for the Visibility Index
  @BuiltValueField(wireName: r'score')
  int? get score;

  /// The total number of available points
  @BuiltValueField(wireName: r'maxPoints')
  int? get maxPoints;

  /// The actual number of points reached
  @BuiltValueField(wireName: r'pointsReached')
  int? get pointsReached;

  /// Detailed info about each directory
  @BuiltValueField(wireName: r'summary')
  BuiltMap<String, JsonObject>? get summary;

  /// Reasons explaining the current Visibility Index
  @BuiltValueField(wireName: r'reasons')
  BuiltList<JsonObject>? get reasons;

  /// The date the Visibility Index was created
  @BuiltValueField(wireName: r'dateCreated')
  DateTime? get dateCreated;

  /// The date the Visibility Index reflects
  @BuiltValueField(wireName: r'forDay')
  DateTime? get forDay;

  /// An overview of in sync/not in sync directories
  @BuiltValueField(wireName: r'result')
  String? get result;

  VisibilityIndex._();

  factory VisibilityIndex([void updates(VisibilityIndexBuilder b)]) =
      _$VisibilityIndex;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VisibilityIndexBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VisibilityIndex> get serializer =>
      _$VisibilityIndexSerializer();
}

class _$VisibilityIndexSerializer
    implements PrimitiveSerializer<VisibilityIndex> {
  @override
  final Iterable<Type> types = const [VisibilityIndex, _$VisibilityIndex];

  @override
  final String wireName = r'VisibilityIndex';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VisibilityIndex object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.score != null) {
      yield r'score';
      yield serializers.serialize(
        object.score,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxPoints != null) {
      yield r'maxPoints';
      yield serializers.serialize(
        object.maxPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.pointsReached != null) {
      yield r'pointsReached';
      yield serializers.serialize(
        object.pointsReached,
        specifiedType: const FullType(int),
      );
    }
    if (object.summary != null) {
      yield r'summary';
      yield serializers.serialize(
        object.summary,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
    if (object.reasons != null) {
      yield r'reasons';
      yield serializers.serialize(
        object.reasons,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.dateCreated != null) {
      yield r'dateCreated';
      yield serializers.serialize(
        object.dateCreated,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.forDay != null) {
      yield r'forDay';
      yield serializers.serialize(
        object.forDay,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VisibilityIndex object, {
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
    required VisibilityIndexBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.score = valueDes;
          break;
        case r'maxPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxPoints = valueDes;
          break;
        case r'pointsReached':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pointsReached = valueDes;
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.summary.replace(valueDes);
          break;
        case r'reasons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.reasons.replace(valueDes);
          break;
        case r'dateCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateCreated = valueDes;
          break;
        case r'forDay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.forDay = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.result = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VisibilityIndex deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VisibilityIndexBuilder();
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
