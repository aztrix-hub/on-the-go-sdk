//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/directory_external_business_response_photos.dart';
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/directory_category.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directory_external_business_response.g.dart';

/// Response for external business directory
///
/// Properties:
/// * [id] - id of the business on external directory
/// * [names] - list of names for the business
/// * [countryCode] - country code for the business eg: en-US
/// * [categories] - list of categories - oftenly the external ids being maintained for the categories on uberall side
/// * [urls] - list of urls for the business
/// * [etag] - ETag of the external business
/// * [state] - status of business on external directory
/// * [locationsCount] - count of locations under the business
/// * [photos]
@BuiltValue()
abstract class DirectoryExternalBusinessResponse
    implements
        Built<DirectoryExternalBusinessResponse,
            DirectoryExternalBusinessResponseBuilder> {
  /// id of the business on external directory
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// list of names for the business
  @BuiltValueField(wireName: r'names')
  BuiltList<String>? get names;

  /// country code for the business eg: en-US
  @BuiltValueField(wireName: r'countryCode')
  String? get countryCode;

  /// list of categories - oftenly the external ids being maintained for the categories on uberall side
  @BuiltValueField(wireName: r'categories')
  BuiltList<DirectoryCategory>? get categories;

  /// list of urls for the business
  @BuiltValueField(wireName: r'urls')
  BuiltList<JsonObject>? get urls;

  /// ETag of the external business
  @BuiltValueField(wireName: r'etag')
  String? get etag;

  /// status of business on external directory
  @BuiltValueField(wireName: r'state')
  String? get state;

  /// count of locations under the business
  @BuiltValueField(wireName: r'locationsCount')
  int? get locationsCount;

  @BuiltValueField(wireName: r'photos')
  DirectoryExternalBusinessResponsePhotos? get photos;

  DirectoryExternalBusinessResponse._();

  factory DirectoryExternalBusinessResponse(
          [void updates(DirectoryExternalBusinessResponseBuilder b)]) =
      _$DirectoryExternalBusinessResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectoryExternalBusinessResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectoryExternalBusinessResponse> get serializer =>
      _$DirectoryExternalBusinessResponseSerializer();
}

class _$DirectoryExternalBusinessResponseSerializer
    implements PrimitiveSerializer<DirectoryExternalBusinessResponse> {
  @override
  final Iterable<Type> types = const [
    DirectoryExternalBusinessResponse,
    _$DirectoryExternalBusinessResponse
  ];

  @override
  final String wireName = r'DirectoryExternalBusinessResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectoryExternalBusinessResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.names != null) {
      yield r'names';
      yield serializers.serialize(
        object.names,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.countryCode != null) {
      yield r'countryCode';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltList, [FullType(DirectoryCategory)]),
      );
    }
    if (object.urls != null) {
      yield r'urls';
      yield serializers.serialize(
        object.urls,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.etag != null) {
      yield r'etag';
      yield serializers.serialize(
        object.etag,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
    if (object.locationsCount != null) {
      yield r'locationsCount';
      yield serializers.serialize(
        object.locationsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.photos != null) {
      yield r'photos';
      yield serializers.serialize(
        object.photos,
        specifiedType: const FullType(DirectoryExternalBusinessResponsePhotos),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectoryExternalBusinessResponse object, {
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
    required DirectoryExternalBusinessResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.names.replace(valueDes);
          break;
        case r'countryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(DirectoryCategory)]),
          ) as BuiltList<DirectoryCategory>;
          result.categories.replace(valueDes);
          break;
        case r'urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.urls.replace(valueDes);
          break;
        case r'etag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.etag = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'locationsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.locationsCount = valueDes;
          break;
        case r'photos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(DirectoryExternalBusinessResponsePhotos),
          ) as DirectoryExternalBusinessResponsePhotos;
          result.photos.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectoryExternalBusinessResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectoryExternalBusinessResponseBuilder();
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
