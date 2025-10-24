//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_actions_add_location.g.dart';

/// AiActionsAddLocation
///
/// Properties:
/// * [content]
/// * [name]
@BuiltValue()
abstract class AiActionsAddLocation
    implements Built<AiActionsAddLocation, AiActionsAddLocationBuilder> {
  @BuiltValueField(wireName: r'content')
  Address? get content;

  @BuiltValueField(wireName: r'name')
  String? get name;

  AiActionsAddLocation._();

  factory AiActionsAddLocation([void updates(AiActionsAddLocationBuilder b)]) =
      _$AiActionsAddLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiActionsAddLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiActionsAddLocation> get serializer =>
      _$AiActionsAddLocationSerializer();
}

class _$AiActionsAddLocationSerializer
    implements PrimitiveSerializer<AiActionsAddLocation> {
  @override
  final Iterable<Type> types = const [
    AiActionsAddLocation,
    _$AiActionsAddLocation
  ];

  @override
  final String wireName = r'AiActionsAddLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiActionsAddLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(Address),
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
    AiActionsAddLocation object, {
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
    required AiActionsAddLocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.content.replace(valueDes);
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
  AiActionsAddLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiActionsAddLocationBuilder();
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
