//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_template_request.g.dart';

/// CreateTemplateRequest
///
/// Properties:
/// * [title] - The title of the template
/// * [message] - The message that will be used in the response
/// * [tags] - Template tags used for filtering
/// * [businesses]
@BuiltValue()
abstract class CreateTemplateRequest
    implements Built<CreateTemplateRequest, CreateTemplateRequestBuilder> {
  /// The title of the template
  @BuiltValueField(wireName: r'title')
  String get title;

  /// The message that will be used in the response
  @BuiltValueField(wireName: r'message')
  String get message;

  /// Template tags used for filtering
  @BuiltValueField(wireName: r'tags')
  String get tags;

  @BuiltValueField(wireName: r'businesses')
  BuiltList<String>? get businesses;

  CreateTemplateRequest._();

  factory CreateTemplateRequest(
      [void updates(CreateTemplateRequestBuilder b)]) = _$CreateTemplateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTemplateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTemplateRequest> get serializer =>
      _$CreateTemplateRequestSerializer();
}

class _$CreateTemplateRequestSerializer
    implements PrimitiveSerializer<CreateTemplateRequest> {
  @override
  final Iterable<Type> types = const [
    CreateTemplateRequest,
    _$CreateTemplateRequest
  ];

  @override
  final String wireName = r'CreateTemplateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTemplateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(String),
    );
    if (object.businesses != null) {
      yield r'businesses';
      yield serializers.serialize(
        object.businesses,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTemplateRequest object, {
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
    required CreateTemplateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tags = valueDes;
          break;
        case r'businesses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.businesses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTemplateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTemplateRequestBuilder();
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
