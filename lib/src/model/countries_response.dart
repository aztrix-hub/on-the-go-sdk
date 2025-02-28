//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'countries_response.g.dart';

/// CountriesResponse Model
///
/// Properties:
/// * [countries]
@BuiltValue()
abstract class CountriesResponse
    implements Built<CountriesResponse, CountriesResponseBuilder> {
  @BuiltValueField(wireName: r'countries')
  BuiltList<String>? get countries;

  CountriesResponse._();

  factory CountriesResponse([void updates(CountriesResponseBuilder b)]) =
      _$CountriesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CountriesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CountriesResponse> get serializer =>
      _$CountriesResponseSerializer();
}

class _$CountriesResponseSerializer
    implements PrimitiveSerializer<CountriesResponse> {
  @override
  final Iterable<Type> types = const [CountriesResponse, _$CountriesResponse];

  @override
  final String wireName = r'CountriesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CountriesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.countries != null) {
      yield r'countries';
      yield serializers.serialize(
        object.countries,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CountriesResponse object, {
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
    required CountriesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.countries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CountriesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CountriesResponseBuilder();
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
