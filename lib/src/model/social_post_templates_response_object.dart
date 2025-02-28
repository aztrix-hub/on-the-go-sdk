//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/social_post_template.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'social_post_templates_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [offset] - Offset for pagination
/// * [max] - Maximum number of results per page
/// * [count] - Count of social post templates
/// * [socialPostTemplates]
@BuiltValue()
abstract class SocialPostTemplatesResponseObject
    implements
        Built<SocialPostTemplatesResponseObject,
            SocialPostTemplatesResponseObjectBuilder> {
  /// Offset for pagination
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  /// Maximum number of results per page
  @BuiltValueField(wireName: r'max')
  int? get max;

  /// Count of social post templates
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'socialPostTemplates')
  BuiltList<SocialPostTemplate>? get socialPostTemplates;

  SocialPostTemplatesResponseObject._();

  factory SocialPostTemplatesResponseObject(
          [void updates(SocialPostTemplatesResponseObjectBuilder b)]) =
      _$SocialPostTemplatesResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SocialPostTemplatesResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SocialPostTemplatesResponseObject> get serializer =>
      _$SocialPostTemplatesResponseObjectSerializer();
}

class _$SocialPostTemplatesResponseObjectSerializer
    implements PrimitiveSerializer<SocialPostTemplatesResponseObject> {
  @override
  final Iterable<Type> types = const [
    SocialPostTemplatesResponseObject,
    _$SocialPostTemplatesResponseObject
  ];

  @override
  final String wireName = r'SocialPostTemplatesResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SocialPostTemplatesResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.offset != null) {
      yield r'offset';
      yield serializers.serialize(
        object.offset,
        specifiedType: const FullType(int),
      );
    }
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(int),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.socialPostTemplates != null) {
      yield r'socialPostTemplates';
      yield serializers.serialize(
        object.socialPostTemplates,
        specifiedType:
            const FullType(BuiltList, [FullType(SocialPostTemplate)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SocialPostTemplatesResponseObject object, {
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
    required SocialPostTemplatesResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.offset = valueDes;
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.max = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'socialPostTemplates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(SocialPostTemplate)]),
          ) as BuiltList<SocialPostTemplate>;
          result.socialPostTemplates.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SocialPostTemplatesResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SocialPostTemplatesResponseObjectBuilder();
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
