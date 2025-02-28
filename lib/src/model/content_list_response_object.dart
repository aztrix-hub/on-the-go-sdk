//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/content_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'content_list_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [contentList]
@BuiltValue()
abstract class ContentListResponseObject
    implements
        Built<ContentListResponseObject, ContentListResponseObjectBuilder> {
  @BuiltValueField(wireName: r'contentList')
  ContentList? get contentList;

  ContentListResponseObject._();

  factory ContentListResponseObject(
          [void updates(ContentListResponseObjectBuilder b)]) =
      _$ContentListResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContentListResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContentListResponseObject> get serializer =>
      _$ContentListResponseObjectSerializer();
}

class _$ContentListResponseObjectSerializer
    implements PrimitiveSerializer<ContentListResponseObject> {
  @override
  final Iterable<Type> types = const [
    ContentListResponseObject,
    _$ContentListResponseObject
  ];

  @override
  final String wireName = r'ContentListResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContentListResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contentList != null) {
      yield r'contentList';
      yield serializers.serialize(
        object.contentList,
        specifiedType: const FullType(ContentList),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContentListResponseObject object, {
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
    required ContentListResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contentList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContentList),
          ) as ContentList;
          result.contentList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContentListResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContentListResponseObjectBuilder();
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
