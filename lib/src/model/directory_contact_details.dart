//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directory_contact_details.g.dart';

/// Directory contact details model
///
/// Properties:
/// * [email] - Email address to be used to release a claim from another provider
/// * [website] - Contact website address to be used to release a claim from another provider
@BuiltValue()
abstract class DirectoryContactDetails
    implements Built<DirectoryContactDetails, DirectoryContactDetailsBuilder> {
  /// Email address to be used to release a claim from another provider
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Contact website address to be used to release a claim from another provider
  @BuiltValueField(wireName: r'website')
  String? get website;

  DirectoryContactDetails._();

  factory DirectoryContactDetails(
          [void updates(DirectoryContactDetailsBuilder b)]) =
      _$DirectoryContactDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectoryContactDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectoryContactDetails> get serializer =>
      _$DirectoryContactDetailsSerializer();
}

class _$DirectoryContactDetailsSerializer
    implements PrimitiveSerializer<DirectoryContactDetails> {
  @override
  final Iterable<Type> types = const [
    DirectoryContactDetails,
    _$DirectoryContactDetails
  ];

  @override
  final String wireName = r'DirectoryContactDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectoryContactDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.website != null) {
      yield r'website';
      yield serializers.serialize(
        object.website,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectoryContactDetails object, {
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
    required DirectoryContactDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.website = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectoryContactDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectoryContactDetailsBuilder();
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
