//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/directory_type.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'social_post_directories_response.g.dart';

/// Social Post Directories Response Model
///
/// Properties:
/// * [directories]
/// * [totalLocationsCount] - Total amount of considered directories
/// * [directoryWarnings]
/// * [locationWarnings]
/// * [googleAlertTypes] - Currently active types for Google ALERT
@BuiltValue()
abstract class SocialPostDirectoriesResponse
    implements
        Built<SocialPostDirectoriesResponse,
            SocialPostDirectoriesResponseBuilder> {
  @BuiltValueField(wireName: r'directories')
  BuiltList<DirectoryType>? get directories;

  /// Total amount of considered directories
  @BuiltValueField(wireName: r'totalLocationsCount')
  int? get totalLocationsCount;

  @BuiltValueField(wireName: r'directoryWarnings')
  BuiltList<JsonObject>? get directoryWarnings;

  @BuiltValueField(wireName: r'locationWarnings')
  BuiltList<JsonObject>? get locationWarnings;

  /// Currently active types for Google ALERT
  @BuiltValueField(wireName: r'googleAlertTypes')
  BuiltList<String>? get googleAlertTypes;

  SocialPostDirectoriesResponse._();

  factory SocialPostDirectoriesResponse(
          [void updates(SocialPostDirectoriesResponseBuilder b)]) =
      _$SocialPostDirectoriesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SocialPostDirectoriesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SocialPostDirectoriesResponse> get serializer =>
      _$SocialPostDirectoriesResponseSerializer();
}

class _$SocialPostDirectoriesResponseSerializer
    implements PrimitiveSerializer<SocialPostDirectoriesResponse> {
  @override
  final Iterable<Type> types = const [
    SocialPostDirectoriesResponse,
    _$SocialPostDirectoriesResponse
  ];

  @override
  final String wireName = r'SocialPostDirectoriesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SocialPostDirectoriesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.directories != null) {
      yield r'directories';
      yield serializers.serialize(
        object.directories,
        specifiedType: const FullType(BuiltList, [FullType(DirectoryType)]),
      );
    }
    if (object.totalLocationsCount != null) {
      yield r'totalLocationsCount';
      yield serializers.serialize(
        object.totalLocationsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.directoryWarnings != null) {
      yield r'directoryWarnings';
      yield serializers.serialize(
        object.directoryWarnings,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.locationWarnings != null) {
      yield r'locationWarnings';
      yield serializers.serialize(
        object.locationWarnings,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.googleAlertTypes != null) {
      yield r'googleAlertTypes';
      yield serializers.serialize(
        object.googleAlertTypes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SocialPostDirectoriesResponse object, {
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
    required SocialPostDirectoriesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'directories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DirectoryType)]),
          ) as BuiltList<DirectoryType>;
          result.directories.replace(valueDes);
          break;
        case r'totalLocationsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalLocationsCount = valueDes;
          break;
        case r'directoryWarnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.directoryWarnings.replace(valueDes);
          break;
        case r'locationWarnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.locationWarnings.replace(valueDes);
          break;
        case r'googleAlertTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.googleAlertTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SocialPostDirectoriesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SocialPostDirectoriesResponseBuilder();
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
