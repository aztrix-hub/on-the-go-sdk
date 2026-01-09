// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Location extends Location {
  @override
  final String id;
  @override
  final String? name;
  @override
  final Address? address;
  @override
  final String? email;
  @override
  final String? cellphone;
  @override
  final String? phone;
  @override
  final String? fax;
  @override
  final String? description;
  @override
  final BuiltList<String>? keywords;
  @override
  final BuiltList<OpeningHour>? openingHours;
  @override
  final BuiltList<SpecialOpeningHour>? specialOpeningHours;
  @override
  final Photo? logo;
  @override
  final Photo? coverPhoto;
  @override
  final BuiltSet<Photo>? photoGallery;
  @override
  final String? timezone;
  @override
  final String? website;
  @override
  final BuiltList<Category>? categories;
  @override
  final double? averageRating;
  @override
  final int? reviewCount;
  @override
  final bool? sponsored;
  @override
  final String? source_;

  factory _$Location([void Function(LocationBuilder)? updates]) =>
      (LocationBuilder()..update(updates))._build();

  _$Location._(
      {required this.id,
      this.name,
      this.address,
      this.email,
      this.cellphone,
      this.phone,
      this.fax,
      this.description,
      this.keywords,
      this.openingHours,
      this.specialOpeningHours,
      this.logo,
      this.coverPhoto,
      this.photoGallery,
      this.timezone,
      this.website,
      this.categories,
      this.averageRating,
      this.reviewCount,
      this.sponsored,
      this.source_})
      : super._();
  @override
  Location rebuild(void Function(LocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationBuilder toBuilder() => LocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Location &&
        id == other.id &&
        name == other.name &&
        address == other.address &&
        email == other.email &&
        cellphone == other.cellphone &&
        phone == other.phone &&
        fax == other.fax &&
        description == other.description &&
        keywords == other.keywords &&
        openingHours == other.openingHours &&
        specialOpeningHours == other.specialOpeningHours &&
        logo == other.logo &&
        coverPhoto == other.coverPhoto &&
        photoGallery == other.photoGallery &&
        timezone == other.timezone &&
        website == other.website &&
        categories == other.categories &&
        averageRating == other.averageRating &&
        reviewCount == other.reviewCount &&
        sponsored == other.sponsored &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, cellphone.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, fax.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, keywords.hashCode);
    _$hash = $jc(_$hash, openingHours.hashCode);
    _$hash = $jc(_$hash, specialOpeningHours.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, coverPhoto.hashCode);
    _$hash = $jc(_$hash, photoGallery.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, averageRating.hashCode);
    _$hash = $jc(_$hash, reviewCount.hashCode);
    _$hash = $jc(_$hash, sponsored.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Location')
          ..add('id', id)
          ..add('name', name)
          ..add('address', address)
          ..add('email', email)
          ..add('cellphone', cellphone)
          ..add('phone', phone)
          ..add('fax', fax)
          ..add('description', description)
          ..add('keywords', keywords)
          ..add('openingHours', openingHours)
          ..add('specialOpeningHours', specialOpeningHours)
          ..add('logo', logo)
          ..add('coverPhoto', coverPhoto)
          ..add('photoGallery', photoGallery)
          ..add('timezone', timezone)
          ..add('website', website)
          ..add('categories', categories)
          ..add('averageRating', averageRating)
          ..add('reviewCount', reviewCount)
          ..add('sponsored', sponsored)
          ..add('source_', source_))
        .toString();
  }
}

class LocationBuilder implements Builder<Location, LocationBuilder> {
  _$Location? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AddressBuilder? _address;
  AddressBuilder get address => _$this._address ??= AddressBuilder();
  set address(AddressBuilder? address) => _$this._address = address;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _cellphone;
  String? get cellphone => _$this._cellphone;
  set cellphone(String? cellphone) => _$this._cellphone = cellphone;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _fax;
  String? get fax => _$this._fax;
  set fax(String? fax) => _$this._fax = fax;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _keywords;
  ListBuilder<String> get keywords =>
      _$this._keywords ??= ListBuilder<String>();
  set keywords(ListBuilder<String>? keywords) => _$this._keywords = keywords;

  ListBuilder<OpeningHour>? _openingHours;
  ListBuilder<OpeningHour> get openingHours =>
      _$this._openingHours ??= ListBuilder<OpeningHour>();
  set openingHours(ListBuilder<OpeningHour>? openingHours) =>
      _$this._openingHours = openingHours;

  ListBuilder<SpecialOpeningHour>? _specialOpeningHours;
  ListBuilder<SpecialOpeningHour> get specialOpeningHours =>
      _$this._specialOpeningHours ??= ListBuilder<SpecialOpeningHour>();
  set specialOpeningHours(
          ListBuilder<SpecialOpeningHour>? specialOpeningHours) =>
      _$this._specialOpeningHours = specialOpeningHours;

  PhotoBuilder? _logo;
  PhotoBuilder get logo => _$this._logo ??= PhotoBuilder();
  set logo(PhotoBuilder? logo) => _$this._logo = logo;

  PhotoBuilder? _coverPhoto;
  PhotoBuilder get coverPhoto => _$this._coverPhoto ??= PhotoBuilder();
  set coverPhoto(PhotoBuilder? coverPhoto) => _$this._coverPhoto = coverPhoto;

  SetBuilder<Photo>? _photoGallery;
  SetBuilder<Photo> get photoGallery =>
      _$this._photoGallery ??= SetBuilder<Photo>();
  set photoGallery(SetBuilder<Photo>? photoGallery) =>
      _$this._photoGallery = photoGallery;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  ListBuilder<Category>? _categories;
  ListBuilder<Category> get categories =>
      _$this._categories ??= ListBuilder<Category>();
  set categories(ListBuilder<Category>? categories) =>
      _$this._categories = categories;

  double? _averageRating;
  double? get averageRating => _$this._averageRating;
  set averageRating(double? averageRating) =>
      _$this._averageRating = averageRating;

  int? _reviewCount;
  int? get reviewCount => _$this._reviewCount;
  set reviewCount(int? reviewCount) => _$this._reviewCount = reviewCount;

  bool? _sponsored;
  bool? get sponsored => _$this._sponsored;
  set sponsored(bool? sponsored) => _$this._sponsored = sponsored;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  LocationBuilder() {
    Location._defaults(this);
  }

  LocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _address = $v.address?.toBuilder();
      _email = $v.email;
      _cellphone = $v.cellphone;
      _phone = $v.phone;
      _fax = $v.fax;
      _description = $v.description;
      _keywords = $v.keywords?.toBuilder();
      _openingHours = $v.openingHours?.toBuilder();
      _specialOpeningHours = $v.specialOpeningHours?.toBuilder();
      _logo = $v.logo?.toBuilder();
      _coverPhoto = $v.coverPhoto?.toBuilder();
      _photoGallery = $v.photoGallery?.toBuilder();
      _timezone = $v.timezone;
      _website = $v.website;
      _categories = $v.categories?.toBuilder();
      _averageRating = $v.averageRating;
      _reviewCount = $v.reviewCount;
      _sponsored = $v.sponsored;
      _source_ = $v.source_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Location other) {
    _$v = other as _$Location;
  }

  @override
  void update(void Function(LocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Location build() => _build();

  _$Location _build() {
    _$Location _$result;
    try {
      _$result = _$v ??
          _$Location._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Location', 'id'),
            name: name,
            address: _address?.build(),
            email: email,
            cellphone: cellphone,
            phone: phone,
            fax: fax,
            description: description,
            keywords: _keywords?.build(),
            openingHours: _openingHours?.build(),
            specialOpeningHours: _specialOpeningHours?.build(),
            logo: _logo?.build(),
            coverPhoto: _coverPhoto?.build(),
            photoGallery: _photoGallery?.build(),
            timezone: timezone,
            website: website,
            categories: _categories?.build(),
            averageRating: averageRating,
            reviewCount: reviewCount,
            sponsored: sponsored,
            source_: source_,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();

        _$failedField = 'keywords';
        _keywords?.build();
        _$failedField = 'openingHours';
        _openingHours?.build();
        _$failedField = 'specialOpeningHours';
        _specialOpeningHours?.build();
        _$failedField = 'logo';
        _logo?.build();
        _$failedField = 'coverPhoto';
        _coverPhoto?.build();
        _$failedField = 'photoGallery';
        _photoGallery?.build();

        _$failedField = 'categories';
        _categories?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Location', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
