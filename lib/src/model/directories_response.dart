//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directories_response.g.dart';

/// Directories response model
///
/// Properties:
/// * [count] - The count of directories
/// * [directories] - List of directory
@BuiltValue()
abstract class DirectoriesResponse
    implements Built<DirectoriesResponse, DirectoriesResponseBuilder> {
  /// The count of directories
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// List of directory
  @BuiltValueField(wireName: r'directories')
  BuiltList<String>? get directories;

  DirectoriesResponse._();

  factory DirectoriesResponse([void updates(DirectoriesResponseBuilder b)]) =
      _$DirectoriesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectoriesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectoriesResponse> get serializer =>
      _$DirectoriesResponseSerializer();
}

class _$DirectoriesResponseSerializer
    implements PrimitiveSerializer<DirectoriesResponse> {
  @override
  final Iterable<Type> types = const [
    DirectoriesResponse,
    _$DirectoriesResponse
  ];

  @override
  final String wireName = r'DirectoriesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectoriesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.directories != null) {
      yield r'directories';
      yield serializers.serialize(
        object.directories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectoriesResponse object, {
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
    required DirectoriesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'directories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.directories.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectoriesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectoriesResponseBuilder();
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
