//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'whitelabel_data.g.dart';

/// WhitelabelData
///
/// Properties:
/// * [primaryColor]
/// * [secondaryColor]
/// * [tertiaryColor]
/// * [logo]
@BuiltValue()
abstract class WhitelabelData
    implements Built<WhitelabelData, WhitelabelDataBuilder> {
  @BuiltValueField(wireName: r'primaryColor')
  String? get primaryColor;

  @BuiltValueField(wireName: r'secondaryColor')
  String? get secondaryColor;

  @BuiltValueField(wireName: r'tertiaryColor')
  String? get tertiaryColor;

  @BuiltValueField(wireName: r'logo')
  String? get logo;

  WhitelabelData._();

  factory WhitelabelData([void updates(WhitelabelDataBuilder b)]) =
      _$WhitelabelData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WhitelabelDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WhitelabelData> get serializer =>
      _$WhitelabelDataSerializer();
}

class _$WhitelabelDataSerializer
    implements PrimitiveSerializer<WhitelabelData> {
  @override
  final Iterable<Type> types = const [WhitelabelData, _$WhitelabelData];

  @override
  final String wireName = r'WhitelabelData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WhitelabelData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.primaryColor != null) {
      yield r'primaryColor';
      yield serializers.serialize(
        object.primaryColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.secondaryColor != null) {
      yield r'secondaryColor';
      yield serializers.serialize(
        object.secondaryColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.tertiaryColor != null) {
      yield r'tertiaryColor';
      yield serializers.serialize(
        object.tertiaryColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.logo != null) {
      yield r'logo';
      yield serializers.serialize(
        object.logo,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WhitelabelData object, {
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
    required WhitelabelDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'primaryColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryColor = valueDes;
          break;
        case r'secondaryColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secondaryColor = valueDes;
          break;
        case r'tertiaryColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tertiaryColor = valueDes;
          break;
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WhitelabelData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WhitelabelDataBuilder();
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
