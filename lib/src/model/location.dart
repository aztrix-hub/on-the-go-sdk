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
/// * [email]
/// * [cellphone]
/// * [phone]
/// * [fax]
/// * [description]
/// * [keywords]
/// * [openingHours]
/// * [specialOpeningHours]
/// * [logo]
/// * [coverPhoto]
/// * [photoGallery]
/// * [timezone]
/// * [website]
/// * [categories]
/// * [averageRating]
/// * [reviewCount]
/// * [sponsored]
/// * [source_]
/// * [emailVerified]
/// * [emailVerifiedAt]
/// * [phoneVerified]
/// * [phoneVerifiedAt]
/// * [instagram] - Instagram username or URL
/// * [facebook] - Facebook page URL
/// * [twitter] - Twitter/X username or URL
/// * [whatsapp] - WhatsApp phone number
/// * [snapchat] - Snapchat username
/// * [linkedin] - LinkedIn profile/company URL
/// * [verified] - Whether the location has been verified via eID (IDURA)
/// * [verifiedAt] - When the location was verified via eID
/// * [verifiedBy] - Name of the person who verified the location
@BuiltValue()
abstract class Location implements Built<Location, LocationBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'address')
  Address? get address;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'cellphone')
  String? get cellphone;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'fax')
  String? get fax;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'keywords')
  BuiltList<String>? get keywords;

  @BuiltValueField(wireName: r'openingHours')
  BuiltList<OpeningHour>? get openingHours;

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

  @BuiltValueField(wireName: r'sponsored')
  bool? get sponsored;

  @BuiltValueField(wireName: r'source')
  String? get source_;

  @BuiltValueField(wireName: r'emailVerified')
  bool? get emailVerified;

  @BuiltValueField(wireName: r'emailVerifiedAt')
  DateTime? get emailVerifiedAt;

  @BuiltValueField(wireName: r'phoneVerified')
  bool? get phoneVerified;

  @BuiltValueField(wireName: r'phoneVerifiedAt')
  DateTime? get phoneVerifiedAt;

  /// Instagram username or URL
  @BuiltValueField(wireName: r'instagram')
  String? get instagram;

  /// Facebook page URL
  @BuiltValueField(wireName: r'facebook')
  String? get facebook;

  /// Twitter/X username or URL
  @BuiltValueField(wireName: r'twitter')
  String? get twitter;

  /// WhatsApp phone number
  @BuiltValueField(wireName: r'whatsapp')
  String? get whatsapp;

  /// Snapchat username
  @BuiltValueField(wireName: r'snapchat')
  String? get snapchat;

  /// LinkedIn profile/company URL
  @BuiltValueField(wireName: r'linkedin')
  String? get linkedin;

  /// Whether the location has been verified via eID (IDURA)
  @BuiltValueField(wireName: r'verified')
  bool? get verified;

  /// When the location was verified via eID
  @BuiltValueField(wireName: r'verifiedAt')
  DateTime? get verifiedAt;

  /// Name of the person who verified the location
  @BuiltValueField(wireName: r'verifiedBy')
  String? get verifiedBy;

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
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
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
    if (object.sponsored != null) {
      yield r'sponsored';
      yield serializers.serialize(
        object.sponsored,
        specifiedType: const FullType(bool),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(String),
      );
    }
    if (object.emailVerified != null) {
      yield r'emailVerified';
      yield serializers.serialize(
        object.emailVerified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.emailVerifiedAt != null) {
      yield r'emailVerifiedAt';
      yield serializers.serialize(
        object.emailVerifiedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.phoneVerified != null) {
      yield r'phoneVerified';
      yield serializers.serialize(
        object.phoneVerified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.phoneVerifiedAt != null) {
      yield r'phoneVerifiedAt';
      yield serializers.serialize(
        object.phoneVerifiedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.instagram != null) {
      yield r'instagram';
      yield serializers.serialize(
        object.instagram,
        specifiedType: const FullType(String),
      );
    }
    if (object.facebook != null) {
      yield r'facebook';
      yield serializers.serialize(
        object.facebook,
        specifiedType: const FullType(String),
      );
    }
    if (object.twitter != null) {
      yield r'twitter';
      yield serializers.serialize(
        object.twitter,
        specifiedType: const FullType(String),
      );
    }
    if (object.whatsapp != null) {
      yield r'whatsapp';
      yield serializers.serialize(
        object.whatsapp,
        specifiedType: const FullType(String),
      );
    }
    if (object.snapchat != null) {
      yield r'snapchat';
      yield serializers.serialize(
        object.snapchat,
        specifiedType: const FullType(String),
      );
    }
    if (object.linkedin != null) {
      yield r'linkedin';
      yield serializers.serialize(
        object.linkedin,
        specifiedType: const FullType(String),
      );
    }
    if (object.verified != null) {
      yield r'verified';
      yield serializers.serialize(
        object.verified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.verifiedAt != null) {
      yield r'verifiedAt';
      yield serializers.serialize(
        object.verifiedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.verifiedBy != null) {
      yield r'verifiedBy';
      yield serializers.serialize(
        object.verifiedBy,
        specifiedType: const FullType(String),
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
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
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
        case r'sponsored':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sponsored = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'emailVerified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.emailVerified = valueDes;
          break;
        case r'emailVerifiedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.emailVerifiedAt = valueDes;
          break;
        case r'phoneVerified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.phoneVerified = valueDes;
          break;
        case r'phoneVerifiedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.phoneVerifiedAt = valueDes;
          break;
        case r'instagram':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.instagram = valueDes;
          break;
        case r'facebook':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.facebook = valueDes;
          break;
        case r'twitter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.twitter = valueDes;
          break;
        case r'whatsapp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.whatsapp = valueDes;
          break;
        case r'snapchat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.snapchat = valueDes;
          break;
        case r'linkedin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.linkedin = valueDes;
          break;
        case r'verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.verified = valueDes;
          break;
        case r'verifiedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.verifiedAt = valueDes;
          break;
        case r'verifiedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verifiedBy = valueDes;
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
