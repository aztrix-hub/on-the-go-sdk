//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_conflict_request.g.dart';

/// Check Conflict Request
///
/// Properties:
/// * [businesses]
/// * [locations]
/// * [excludedLocations]
/// * [triggers]
/// * [ignoreRule] - When editing an Auto Response Rule, send the id from the rule being edited in this field
@BuiltValue()
abstract class CheckConflictRequest
    implements Built<CheckConflictRequest, CheckConflictRequestBuilder> {
  @BuiltValueField(wireName: r'businesses')
  BuiltList<int> get businesses;

  @BuiltValueField(wireName: r'locations')
  BuiltList<int> get locations;

  @BuiltValueField(wireName: r'excludedLocations')
  BuiltList<int>? get excludedLocations;

  @BuiltValueField(wireName: r'triggers')
  BuiltList<String> get triggers;

  /// When editing an Auto Response Rule, send the id from the rule being edited in this field
  @BuiltValueField(wireName: r'ignoreRule')
  int? get ignoreRule;

  CheckConflictRequest._();

  factory CheckConflictRequest([void updates(CheckConflictRequestBuilder b)]) =
      _$CheckConflictRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckConflictRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckConflictRequest> get serializer =>
      _$CheckConflictRequestSerializer();
}

class _$CheckConflictRequestSerializer
    implements PrimitiveSerializer<CheckConflictRequest> {
  @override
  final Iterable<Type> types = const [
    CheckConflictRequest,
    _$CheckConflictRequest
  ];

  @override
  final String wireName = r'CheckConflictRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckConflictRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'businesses';
    yield serializers.serialize(
      object.businesses,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'locations';
    yield serializers.serialize(
      object.locations,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    if (object.excludedLocations != null) {
      yield r'excludedLocations';
      yield serializers.serialize(
        object.excludedLocations,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    yield r'triggers';
    yield serializers.serialize(
      object.triggers,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.ignoreRule != null) {
      yield r'ignoreRule';
      yield serializers.serialize(
        object.ignoreRule,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckConflictRequest object, {
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
    required CheckConflictRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'businesses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.businesses.replace(valueDes);
          break;
        case r'locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.locations.replace(valueDes);
          break;
        case r'excludedLocations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.excludedLocations.replace(valueDes);
          break;
        case r'triggers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.triggers.replace(valueDes);
          break;
        case r'ignoreRule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ignoreRule = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckConflictRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckConflictRequestBuilder();
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
