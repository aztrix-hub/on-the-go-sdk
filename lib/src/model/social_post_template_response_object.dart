//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/social_post_template.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'social_post_template_response_object.g.dart';

/// The actual response object of the response, optional for non 200 responses
///
/// Properties:
/// * [socialPostTemplate]
@BuiltValue()
abstract class SocialPostTemplateResponseObject
    implements
        Built<SocialPostTemplateResponseObject,
            SocialPostTemplateResponseObjectBuilder> {
  @BuiltValueField(wireName: r'socialPostTemplate')
  SocialPostTemplate? get socialPostTemplate;

  SocialPostTemplateResponseObject._();

  factory SocialPostTemplateResponseObject(
          [void updates(SocialPostTemplateResponseObjectBuilder b)]) =
      _$SocialPostTemplateResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SocialPostTemplateResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SocialPostTemplateResponseObject> get serializer =>
      _$SocialPostTemplateResponseObjectSerializer();
}

class _$SocialPostTemplateResponseObjectSerializer
    implements PrimitiveSerializer<SocialPostTemplateResponseObject> {
  @override
  final Iterable<Type> types = const [
    SocialPostTemplateResponseObject,
    _$SocialPostTemplateResponseObject
  ];

  @override
  final String wireName = r'SocialPostTemplateResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SocialPostTemplateResponseObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.socialPostTemplate != null) {
      yield r'socialPostTemplate';
      yield serializers.serialize(
        object.socialPostTemplate,
        specifiedType: const FullType(SocialPostTemplate),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SocialPostTemplateResponseObject object, {
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
    required SocialPostTemplateResponseObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'socialPostTemplate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SocialPostTemplate),
          ) as SocialPostTemplate;
          result.socialPostTemplate.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SocialPostTemplateResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SocialPostTemplateResponseObjectBuilder();
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
