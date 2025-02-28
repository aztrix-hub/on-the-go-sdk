//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/directory_page.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directory_page_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [page]
@BuiltValue()
abstract class DirectoryPageResponseObject
    implements
        Built<DirectoryPageResponseObject, DirectoryPageResponseObjectBuilder> {
  @BuiltValueField(wireName: r'page')
  DirectoryPage? get page;

  DirectoryPageResponseObject._();

  factory DirectoryPageResponseObject(
          [void updates(DirectoryPageResponseObjectBuilder b)]) =
      _$DirectoryPageResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectoryPageResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectoryPageResponseObject> get serializer =>
      _$DirectoryPageResponseObjectSerializer();
}

class _$DirectoryPageResponseObjectSerializer
    implements PrimitiveSerializer<DirectoryPageResponseObject> {
  @override
  final Iterable<Type> types = const [
    DirectoryPageResponseObject,
    _$DirectoryPageResponseObject
  ];

  @override
  final String wireName = r'DirectoryPageResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectoryPageResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(DirectoryPage),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectoryPageResponseObject object, {
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
    required DirectoryPageResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectoryPage),
          ) as DirectoryPage;
          result.page.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectoryPageResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectoryPageResponseObjectBuilder();
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
