//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'social_post_call_to_action.g.dart';

/// Social Post Call to Action
///
/// Properties:
/// * [url] - The url of the call to action.
/// * [directory]
/// * [type]
@BuiltValue()
abstract class SocialPostCallToAction
    implements Built<SocialPostCallToAction, SocialPostCallToActionBuilder> {
  /// The url of the call to action.
  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'directory')
  String? get directory;

  @BuiltValueField(wireName: r'type')
  String? get type;

  SocialPostCallToAction._();

  factory SocialPostCallToAction(
          [void updates(SocialPostCallToActionBuilder b)]) =
      _$SocialPostCallToAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SocialPostCallToActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SocialPostCallToAction> get serializer =>
      _$SocialPostCallToActionSerializer();
}

class _$SocialPostCallToActionSerializer
    implements PrimitiveSerializer<SocialPostCallToAction> {
  @override
  final Iterable<Type> types = const [
    SocialPostCallToAction,
    _$SocialPostCallToAction
  ];

  @override
  final String wireName = r'SocialPostCallToAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SocialPostCallToAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.directory != null) {
      yield r'directory';
      yield serializers.serialize(
        object.directory,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SocialPostCallToAction object, {
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
    required SocialPostCallToActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'directory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.directory = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SocialPostCallToAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SocialPostCallToActionBuilder();
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
