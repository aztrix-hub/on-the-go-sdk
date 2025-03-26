//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inbox_item_media_inner.g.dart';

/// InboxItemMediaInner
///
/// Properties:
/// * [image]
/// * [dataPointId]
@BuiltValue()
abstract class InboxItemMediaInner
    implements Built<InboxItemMediaInner, InboxItemMediaInnerBuilder> {
  @BuiltValueField(wireName: r'image')
  String? get image;

  @BuiltValueField(wireName: r'dataPointId')
  String? get dataPointId;

  InboxItemMediaInner._();

  factory InboxItemMediaInner([void updates(InboxItemMediaInnerBuilder b)]) =
      _$InboxItemMediaInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InboxItemMediaInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InboxItemMediaInner> get serializer =>
      _$InboxItemMediaInnerSerializer();
}

class _$InboxItemMediaInnerSerializer
    implements PrimitiveSerializer<InboxItemMediaInner> {
  @override
  final Iterable<Type> types = const [
    InboxItemMediaInner,
    _$InboxItemMediaInner
  ];

  @override
  final String wireName = r'InboxItemMediaInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InboxItemMediaInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(String),
      );
    }
    if (object.dataPointId != null) {
      yield r'dataPointId';
      yield serializers.serialize(
        object.dataPointId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InboxItemMediaInner object, {
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
    required InboxItemMediaInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'dataPointId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataPointId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InboxItemMediaInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InboxItemMediaInnerBuilder();
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
