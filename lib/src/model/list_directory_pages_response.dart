//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/directory_page_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_directory_pages_response.g.dart';

/// List Directory Pages Response Model
///
/// Properties:
/// * [page] - The page number
/// * [size] - The number of elements in the page
/// * [totalSize] - The total number of elements
/// * [directoryPages]
@BuiltValue()
abstract class ListDirectoryPagesResponse
    implements
        Built<ListDirectoryPagesResponse, ListDirectoryPagesResponseBuilder> {
  /// The page number
  @BuiltValueField(wireName: r'page')
  int? get page;

  /// The number of elements in the page
  @BuiltValueField(wireName: r'size')
  int? get size;

  /// The total number of elements
  @BuiltValueField(wireName: r'totalSize')
  int? get totalSize;

  @BuiltValueField(wireName: r'directoryPages')
  BuiltList<DirectoryPageResponse>? get directoryPages;

  ListDirectoryPagesResponse._();

  factory ListDirectoryPagesResponse(
          [void updates(ListDirectoryPagesResponseBuilder b)]) =
      _$ListDirectoryPagesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListDirectoryPagesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListDirectoryPagesResponse> get serializer =>
      _$ListDirectoryPagesResponseSerializer();
}

class _$ListDirectoryPagesResponseSerializer
    implements PrimitiveSerializer<ListDirectoryPagesResponse> {
  @override
  final Iterable<Type> types = const [
    ListDirectoryPagesResponse,
    _$ListDirectoryPagesResponse
  ];

  @override
  final String wireName = r'ListDirectoryPagesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListDirectoryPagesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalSize != null) {
      yield r'totalSize';
      yield serializers.serialize(
        object.totalSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.directoryPages != null) {
      yield r'directoryPages';
      yield serializers.serialize(
        object.directoryPages,
        specifiedType:
            const FullType(BuiltList, [FullType(DirectoryPageResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListDirectoryPagesResponse object, {
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
    required ListDirectoryPagesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'totalSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalSize = valueDes;
          break;
        case r'directoryPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(DirectoryPageResponse)]),
          ) as BuiltList<DirectoryPageResponse>;
          result.directoryPages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListDirectoryPagesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListDirectoryPagesResponseBuilder();
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
