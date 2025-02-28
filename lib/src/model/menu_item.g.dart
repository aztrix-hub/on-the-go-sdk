// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MenuItem extends MenuItem {
  @override
  final String title;
  @override
  final String? description;
  @override
  final String? identifier;
  @override
  final String? listName;
  @override
  final int? id;
  @override
  final int? price;
  @override
  final JsonObject? currency;
  @override
  final String? category;
  @override
  final Image? image;
  @override
  final String? url;
  @override
  final int? priceMax;
  @override
  final int? caloriesLow;
  @override
  final int? caloriesHigh;
  @override
  final BuiltList<String>? allergens;
  @override
  final BuiltList<String>? dietaryRestrictions;

  factory _$MenuItem([void Function(MenuItemBuilder)? updates]) =>
      (new MenuItemBuilder()..update(updates))._build();

  _$MenuItem._(
      {required this.title,
      this.description,
      this.identifier,
      this.listName,
      this.id,
      this.price,
      this.currency,
      this.category,
      this.image,
      this.url,
      this.priceMax,
      this.caloriesLow,
      this.caloriesHigh,
      this.allergens,
      this.dietaryRestrictions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(title, r'MenuItem', 'title');
  }

  @override
  MenuItem rebuild(void Function(MenuItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MenuItemBuilder toBuilder() => new MenuItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MenuItem &&
        title == other.title &&
        description == other.description &&
        identifier == other.identifier &&
        listName == other.listName &&
        id == other.id &&
        price == other.price &&
        currency == other.currency &&
        category == other.category &&
        image == other.image &&
        url == other.url &&
        priceMax == other.priceMax &&
        caloriesLow == other.caloriesLow &&
        caloriesHigh == other.caloriesHigh &&
        allergens == other.allergens &&
        dietaryRestrictions == other.dietaryRestrictions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, listName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, priceMax.hashCode);
    _$hash = $jc(_$hash, caloriesLow.hashCode);
    _$hash = $jc(_$hash, caloriesHigh.hashCode);
    _$hash = $jc(_$hash, allergens.hashCode);
    _$hash = $jc(_$hash, dietaryRestrictions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MenuItem')
          ..add('title', title)
          ..add('description', description)
          ..add('identifier', identifier)
          ..add('listName', listName)
          ..add('id', id)
          ..add('price', price)
          ..add('currency', currency)
          ..add('category', category)
          ..add('image', image)
          ..add('url', url)
          ..add('priceMax', priceMax)
          ..add('caloriesLow', caloriesLow)
          ..add('caloriesHigh', caloriesHigh)
          ..add('allergens', allergens)
          ..add('dietaryRestrictions', dietaryRestrictions))
        .toString();
  }
}

class MenuItemBuilder implements Builder<MenuItem, MenuItemBuilder> {
  _$MenuItem? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _listName;
  String? get listName => _$this._listName;
  set listName(String? listName) => _$this._listName = listName;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _price;
  int? get price => _$this._price;
  set price(int? price) => _$this._price = price;

  JsonObject? _currency;
  JsonObject? get currency => _$this._currency;
  set currency(JsonObject? currency) => _$this._currency = currency;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  ImageBuilder? _image;
  ImageBuilder get image => _$this._image ??= new ImageBuilder();
  set image(ImageBuilder? image) => _$this._image = image;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _priceMax;
  int? get priceMax => _$this._priceMax;
  set priceMax(int? priceMax) => _$this._priceMax = priceMax;

  int? _caloriesLow;
  int? get caloriesLow => _$this._caloriesLow;
  set caloriesLow(int? caloriesLow) => _$this._caloriesLow = caloriesLow;

  int? _caloriesHigh;
  int? get caloriesHigh => _$this._caloriesHigh;
  set caloriesHigh(int? caloriesHigh) => _$this._caloriesHigh = caloriesHigh;

  ListBuilder<String>? _allergens;
  ListBuilder<String> get allergens =>
      _$this._allergens ??= new ListBuilder<String>();
  set allergens(ListBuilder<String>? allergens) =>
      _$this._allergens = allergens;

  ListBuilder<String>? _dietaryRestrictions;
  ListBuilder<String> get dietaryRestrictions =>
      _$this._dietaryRestrictions ??= new ListBuilder<String>();
  set dietaryRestrictions(ListBuilder<String>? dietaryRestrictions) =>
      _$this._dietaryRestrictions = dietaryRestrictions;

  MenuItemBuilder() {
    MenuItem._defaults(this);
  }

  MenuItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _identifier = $v.identifier;
      _listName = $v.listName;
      _id = $v.id;
      _price = $v.price;
      _currency = $v.currency;
      _category = $v.category;
      _image = $v.image?.toBuilder();
      _url = $v.url;
      _priceMax = $v.priceMax;
      _caloriesLow = $v.caloriesLow;
      _caloriesHigh = $v.caloriesHigh;
      _allergens = $v.allergens?.toBuilder();
      _dietaryRestrictions = $v.dietaryRestrictions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MenuItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MenuItem;
  }

  @override
  void update(void Function(MenuItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MenuItem build() => _build();

  _$MenuItem _build() {
    _$MenuItem _$result;
    try {
      _$result = _$v ??
          new _$MenuItem._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'MenuItem', 'title'),
            description: description,
            identifier: identifier,
            listName: listName,
            id: id,
            price: price,
            currency: currency,
            category: category,
            image: _image?.build(),
            url: url,
            priceMax: priceMax,
            caloriesLow: caloriesLow,
            caloriesHigh: caloriesHigh,
            allergens: _allergens?.build(),
            dietaryRestrictions: _dietaryRestrictions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'image';
        _image?.build();

        _$failedField = 'allergens';
        _allergens?.build();
        _$failedField = 'dietaryRestrictions';
        _dietaryRestrictions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MenuItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
