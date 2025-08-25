//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:on_the_go_sdk/src/model/opening_hour.dart';
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/category.dart';
import 'package:on_the_go_sdk/src/model/address.dart';
import 'package:on_the_go_sdk/src/model/special_opening_hour.dart';
import 'package:on_the_go_sdk/src/model/photo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'location.g.dart';

/// Location
///
/// Properties:
/// * [id]
/// * [name]
/// * [address]
/// * [cellphone]
/// * [phone]
/// * [fax]
/// * [email]
/// * [description]
/// * [keywords]
/// * [openingHours] - Opening hours
/// * [specialOpeningHours] - Special opening hours
/// * [logo]
/// * [coverPhoto]
/// * [photoGallery]
/// * [timezone]
/// * [website]
/// * [categories]
/// * [averageRating]
/// * [reviewCount]
@BuiltValue()
abstract class Location implements Built<Location, LocationBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'address')
  Address? get address;

  @BuiltValueField(wireName: r'cellphone')
  String? get cellphone;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'fax')
  String? get fax;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'keywords')
  BuiltList<String>? get keywords;

  /// Opening hours
  @BuiltValueField(wireName: r'openingHours')
  BuiltList<OpeningHour>? get openingHours;

  /// Special opening hours
  @BuiltValueField(wireName: r'specialOpeningHours')
  BuiltList<SpecialOpeningHour>? get specialOpeningHours;

  @BuiltValueField(wireName: r'logo')
  Photo? get logo;

  @BuiltValueField(wireName: r'coverPhoto')
  Photo? get coverPhoto;

  @BuiltValueField(wireName: r'photoGallery')
  BuiltSet<Photo>? get photoGallery;

  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  @BuiltValueField(wireName: r'website')
  String? get website;

  @BuiltValueField(wireName: r'categories')
  BuiltList<Category>? get categories;

  @BuiltValueField(wireName: r'averageRating')
  double? get averageRating;

  @BuiltValueField(wireName: r'reviewCount')
  int? get reviewCount;

  Location._();

  factory Location([void updates(LocationBuilder b)]) = _$Location;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Location> get serializer => _$LocationSerializer();
}

class _$LocationSerializer implements PrimitiveSerializer<Location> {
  @override
  final Iterable<Type> types = const [Location, _$Location];

  @override
  final String wireName = r'Location';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Location object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(Address),
      );
    }
    if (object.cellphone != null) {
      yield r'cellphone';
      yield serializers.serialize(
        object.cellphone,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.fax != null) {
      yield r'fax';
      yield serializers.serialize(
        object.fax,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.keywords != null) {
      yield r'keywords';
      yield serializers.serialize(
        object.keywords,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.openingHours != null) {
      yield r'openingHours';
      yield serializers.serialize(
        object.openingHours,
        specifiedType: const FullType(BuiltList, [FullType(OpeningHour)]),
      );
    }
    if (object.specialOpeningHours != null) {
      yield r'specialOpeningHours';
      yield serializers.serialize(
        object.specialOpeningHours,
        specifiedType:
            const FullType(BuiltList, [FullType(SpecialOpeningHour)]),
      );
    }
    if (object.logo != null) {
      yield r'logo';
      yield serializers.serialize(
        object.logo,
        specifiedType: const FullType(Photo),
      );
    }
    if (object.coverPhoto != null) {
      yield r'coverPhoto';
      yield serializers.serialize(
        object.coverPhoto,
        specifiedType: const FullType(Photo),
      );
    }
    if (object.photoGallery != null) {
      yield r'photoGallery';
      yield serializers.serialize(
        object.photoGallery,
        specifiedType: const FullType(BuiltSet, [FullType(Photo)]),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
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
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltList, [FullType(Category)]),
      );
    }
    if (object.averageRating != null) {
      yield r'averageRating';
      yield serializers.serialize(
        object.averageRating,
        specifiedType: const FullType(double),
      );
    }
    if (object.reviewCount != null) {
      yield r'reviewCount';
      yield serializers.serialize(
        object.reviewCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Location object, {
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
    required LocationBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.address.replace(valueDes);
          break;
        case r'cellphone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cellphone = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'fax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fax = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.keywords.replace(valueDes);
          break;
        case r'openingHours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OpeningHour)]),
          ) as BuiltList<OpeningHour>;
          result.openingHours.replace(valueDes);
          break;
        case r'specialOpeningHours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(SpecialOpeningHour)]),
          ) as BuiltList<SpecialOpeningHour>;
          result.specialOpeningHours.replace(valueDes);
          break;
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Photo),
          ) as Photo;
          result.logo.replace(valueDes);
          break;
        case r'coverPhoto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Photo),
          ) as Photo;
          result.coverPhoto.replace(valueDes);
          break;
        case r'photoGallery':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(Photo)]),
          ) as BuiltSet<Photo>;
          result.photoGallery.replace(valueDes);
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezone = valueDes;
          break;
        case r'website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.website = valueDes;
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Category)]),
          ) as BuiltList<Category>;
          result.categories.replace(valueDes);
          break;
        case r'averageRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageRating = valueDes;
          break;
        case r'reviewCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.reviewCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Location deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationBuilder();
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
