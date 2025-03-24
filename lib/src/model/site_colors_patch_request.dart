//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_colors_patch_request.g.dart';

/// SiteColorsPatchRequest
///
/// Properties:
/// * [primary100]
/// * [primary300]
/// * [primary500]
/// * [primary900]
/// * [secondary100]
/// * [secondary300]
/// * [secondary500]
/// * [secondary900]
@BuiltValue()
abstract class SiteColorsPatchRequest
    implements Built<SiteColorsPatchRequest, SiteColorsPatchRequestBuilder> {
  @BuiltValueField(wireName: r'primary100')
  String? get primary100;

  @BuiltValueField(wireName: r'primary300')
  String? get primary300;

  @BuiltValueField(wireName: r'primary500')
  String? get primary500;

  @BuiltValueField(wireName: r'primary900')
  String? get primary900;

  @BuiltValueField(wireName: r'secondary100')
  String? get secondary100;

  @BuiltValueField(wireName: r'secondary300')
  String? get secondary300;

  @BuiltValueField(wireName: r'secondary500')
  String? get secondary500;

  @BuiltValueField(wireName: r'secondary900')
  String? get secondary900;

  SiteColorsPatchRequest._();

  factory SiteColorsPatchRequest(
          [void updates(SiteColorsPatchRequestBuilder b)]) =
      _$SiteColorsPatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteColorsPatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteColorsPatchRequest> get serializer =>
      _$SiteColorsPatchRequestSerializer();
}

class _$SiteColorsPatchRequestSerializer
    implements PrimitiveSerializer<SiteColorsPatchRequest> {
  @override
  final Iterable<Type> types = const [
    SiteColorsPatchRequest,
    _$SiteColorsPatchRequest
  ];

  @override
  final String wireName = r'SiteColorsPatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteColorsPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.primary100 != null) {
      yield r'primary100';
      yield serializers.serialize(
        object.primary100,
        specifiedType: const FullType(String),
      );
    }
    if (object.primary300 != null) {
      yield r'primary300';
      yield serializers.serialize(
        object.primary300,
        specifiedType: const FullType(String),
      );
    }
    if (object.primary500 != null) {
      yield r'primary500';
      yield serializers.serialize(
        object.primary500,
        specifiedType: const FullType(String),
      );
    }
    if (object.primary900 != null) {
      yield r'primary900';
      yield serializers.serialize(
        object.primary900,
        specifiedType: const FullType(String),
      );
    }
    if (object.secondary100 != null) {
      yield r'secondary100';
      yield serializers.serialize(
        object.secondary100,
        specifiedType: const FullType(String),
      );
    }
    if (object.secondary300 != null) {
      yield r'secondary300';
      yield serializers.serialize(
        object.secondary300,
        specifiedType: const FullType(String),
      );
    }
    if (object.secondary500 != null) {
      yield r'secondary500';
      yield serializers.serialize(
        object.secondary500,
        specifiedType: const FullType(String),
      );
    }
    if (object.secondary900 != null) {
      yield r'secondary900';
      yield serializers.serialize(
        object.secondary900,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteColorsPatchRequest object, {
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
    required SiteColorsPatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'primary100':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primary100 = valueDes;
          break;
        case r'primary300':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primary300 = valueDes;
          break;
        case r'primary500':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primary500 = valueDes;
          break;
        case r'primary900':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primary900 = valueDes;
          break;
        case r'secondary100':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secondary100 = valueDes;
          break;
        case r'secondary300':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secondary300 = valueDes;
          break;
        case r'secondary500':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secondary500 = valueDes;
          break;
        case r'secondary900':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secondary900 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteColorsPatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteColorsPatchRequestBuilder();
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
