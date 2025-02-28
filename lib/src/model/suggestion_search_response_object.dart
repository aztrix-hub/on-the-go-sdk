//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/suggestion_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'suggestion_search_response_object.g.dart';

/// Search response object containing pagination details and a list of suggestion responses
///
/// Properties:
/// * [offset] - Offset for pagination
/// * [max] - Maximum number of results per page
/// * [count] - Total count of results
/// * [locations]
@BuiltValue()
abstract class SuggestionSearchResponseObject
    implements
        Built<SuggestionSearchResponseObject,
            SuggestionSearchResponseObjectBuilder> {
  /// Offset for pagination
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  /// Maximum number of results per page
  @BuiltValueField(wireName: r'max')
  int? get max;

  /// Total count of results
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'locations')
  BuiltList<SuggestionResponse>? get locations;

  SuggestionSearchResponseObject._();

  factory SuggestionSearchResponseObject(
          [void updates(SuggestionSearchResponseObjectBuilder b)]) =
      _$SuggestionSearchResponseObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuggestionSearchResponseObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuggestionSearchResponseObject> get serializer =>
      _$SuggestionSearchResponseObjectSerializer();
}

class _$SuggestionSearchResponseObjectSerializer
    implements PrimitiveSerializer<SuggestionSearchResponseObject> {
  @override
  final Iterable<Type> types = const [
    SuggestionSearchResponseObject,
    _$SuggestionSearchResponseObject
  ];

  @override
  final String wireName = r'SuggestionSearchResponseObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuggestionSearchResponseObject object, {
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
    if (object.locations != null) {
      yield r'locations';
      yield serializers.serialize(
        object.locations,
        specifiedType:
            const FullType(BuiltList, [FullType(SuggestionResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SuggestionSearchResponseObject object, {
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
    required SuggestionSearchResponseObjectBuilder result,
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
        case r'locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(SuggestionResponse)]),
          ) as BuiltList<SuggestionResponse>;
          result.locations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SuggestionSearchResponseObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuggestionSearchResponseObjectBuilder();
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
