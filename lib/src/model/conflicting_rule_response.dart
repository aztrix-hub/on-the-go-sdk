//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'conflicting_rule_response.g.dart';

/// Conflicting Rule Response Model
///
/// Properties:
/// * [id] - id of conflicting Auto Response Rule
/// * [name] - Name of conflicting Auto Response Rule
@BuiltValue()
abstract class ConflictingRuleResponse
    implements Built<ConflictingRuleResponse, ConflictingRuleResponseBuilder> {
  /// id of conflicting Auto Response Rule
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Name of conflicting Auto Response Rule
  @BuiltValueField(wireName: r'name')
  String? get name;

  ConflictingRuleResponse._();

  factory ConflictingRuleResponse(
          [void updates(ConflictingRuleResponseBuilder b)]) =
      _$ConflictingRuleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConflictingRuleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConflictingRuleResponse> get serializer =>
      _$ConflictingRuleResponseSerializer();
}

class _$ConflictingRuleResponseSerializer
    implements PrimitiveSerializer<ConflictingRuleResponse> {
  @override
  final Iterable<Type> types = const [
    ConflictingRuleResponse,
    _$ConflictingRuleResponse
  ];

  @override
  final String wireName = r'ConflictingRuleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConflictingRuleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConflictingRuleResponse object, {
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
    required ConflictingRuleResponseBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConflictingRuleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConflictingRuleResponseBuilder();
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
