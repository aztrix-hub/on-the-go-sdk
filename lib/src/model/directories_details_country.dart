//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/directory_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directories_details_country.g.dart';

/// Details of directories by country
///
/// Properties:
/// * [countryCode] - Code for country that directory supports in ISO 3166 alpha-2 format
/// * [directoryDetails] - Object that holds details for directory
@BuiltValue()
abstract class DirectoriesDetailsCountry
    implements
        Built<DirectoriesDetailsCountry, DirectoriesDetailsCountryBuilder> {
  /// Code for country that directory supports in ISO 3166 alpha-2 format
  @BuiltValueField(wireName: r'countryCode')
  String? get countryCode;

  /// Object that holds details for directory
  @BuiltValueField(wireName: r'directoryDetails')
  BuiltList<DirectoryDetails>? get directoryDetails;

  DirectoriesDetailsCountry._();

  factory DirectoriesDetailsCountry(
          [void updates(DirectoriesDetailsCountryBuilder b)]) =
      _$DirectoriesDetailsCountry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectoriesDetailsCountryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectoriesDetailsCountry> get serializer =>
      _$DirectoriesDetailsCountrySerializer();
}

class _$DirectoriesDetailsCountrySerializer
    implements PrimitiveSerializer<DirectoriesDetailsCountry> {
  @override
  final Iterable<Type> types = const [
    DirectoriesDetailsCountry,
    _$DirectoriesDetailsCountry
  ];

  @override
  final String wireName = r'DirectoriesDetailsCountry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectoriesDetailsCountry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.countryCode != null) {
      yield r'countryCode';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.directoryDetails != null) {
      yield r'directoryDetails';
      yield serializers.serialize(
        object.directoryDetails,
        specifiedType: const FullType(BuiltList, [FullType(DirectoryDetails)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectoriesDetailsCountry object, {
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
    required DirectoriesDetailsCountryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'countryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'directoryDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(DirectoryDetails)]),
          ) as BuiltList<DirectoryDetails>;
          result.directoryDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectoriesDetailsCountry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectoriesDetailsCountryBuilder();
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
