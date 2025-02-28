//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/label.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'label_list_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [labels]
@BuiltValue()
abstract class LabelListObject
    implements Built<LabelListObject, LabelListObjectBuilder> {
  @BuiltValueField(wireName: r'labels')
  BuiltList<Label>? get labels;

  LabelListObject._();

  factory LabelListObject([void updates(LabelListObjectBuilder b)]) =
      _$LabelListObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LabelListObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LabelListObject> get serializer =>
      _$LabelListObjectSerializer();
}

class _$LabelListObjectSerializer
    implements PrimitiveSerializer<LabelListObject> {
  @override
  final Iterable<Type> types = const [LabelListObject, _$LabelListObject];

  @override
  final String wireName = r'LabelListObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LabelListObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.labels != null) {
      yield r'labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltList, [FullType(Label)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LabelListObject object, {
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
    required LabelListObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Label)]),
          ) as BuiltList<Label>;
          result.labels.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LabelListObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LabelListObjectBuilder();
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
