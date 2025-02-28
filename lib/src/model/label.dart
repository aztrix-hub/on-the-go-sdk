//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'label.g.dart';

/// Label
///
/// Properties:
/// * [name] - Label name as String.
/// * [adminOnly] - Permission on label, whether it can be used by admins or everyone.
@BuiltValue()
abstract class Label implements Built<Label, LabelBuilder> {
  /// Label name as String.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Permission on label, whether it can be used by admins or everyone.
  @BuiltValueField(wireName: r'adminOnly')
  bool? get adminOnly;

  Label._();

  factory Label([void updates(LabelBuilder b)]) = _$Label;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LabelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Label> get serializer => _$LabelSerializer();
}

class _$LabelSerializer implements PrimitiveSerializer<Label> {
  @override
  final Iterable<Type> types = const [Label, _$Label];

  @override
  final String wireName = r'Label';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Label object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.adminOnly != null) {
      yield r'adminOnly';
      yield serializers.serialize(
        object.adminOnly,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Label object, {
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
    required LabelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'adminOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.adminOnly = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Label deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LabelBuilder();
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
