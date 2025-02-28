//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_directory_brand_request.g.dart';

/// Details for creating a directory brand
///
/// Properties:
/// * [name] - Name for the directory brand
/// * [country] - Country for the directory brand
/// * [category] - Category for the directory brand
/// * [url] - Website URL for the directory brand
/// * [appLink] - AppLink for the directory brand
@BuiltValue()
abstract class CreateDirectoryBrandRequest
    implements
        Built<CreateDirectoryBrandRequest, CreateDirectoryBrandRequestBuilder> {
  /// Name for the directory brand
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Country for the directory brand
  @BuiltValueField(wireName: r'country')
  String get country;

  /// Category for the directory brand
  @BuiltValueField(wireName: r'category')
  String get category;

  /// Website URL for the directory brand
  @BuiltValueField(wireName: r'url')
  String get url;

  /// AppLink for the directory brand
  @BuiltValueField(wireName: r'appLink')
  String? get appLink;

  CreateDirectoryBrandRequest._();

  factory CreateDirectoryBrandRequest(
          [void updates(CreateDirectoryBrandRequestBuilder b)]) =
      _$CreateDirectoryBrandRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateDirectoryBrandRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateDirectoryBrandRequest> get serializer =>
      _$CreateDirectoryBrandRequestSerializer();
}

class _$CreateDirectoryBrandRequestSerializer
    implements PrimitiveSerializer<CreateDirectoryBrandRequest> {
  @override
  final Iterable<Type> types = const [
    CreateDirectoryBrandRequest,
    _$CreateDirectoryBrandRequest
  ];

  @override
  final String wireName = r'CreateDirectoryBrandRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateDirectoryBrandRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.appLink != null) {
      yield r'appLink';
      yield serializers.serialize(
        object.appLink,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateDirectoryBrandRequest object, {
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
    required CreateDirectoryBrandRequestBuilder result,
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
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'appLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appLink = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateDirectoryBrandRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateDirectoryBrandRequestBuilder();
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
