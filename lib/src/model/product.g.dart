// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Product extends Product {
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
  final Video? video;
  @override
  final String? unit;
  @override
  final String? url;
  @override
  final int? priceMax;
  @override
  final Image? image;

  factory _$Product([void Function(ProductBuilder)? updates]) =>
      (new ProductBuilder()..update(updates))._build();

  _$Product._(
      {required this.title,
      this.description,
      this.identifier,
      this.listName,
      this.id,
      this.price,
      this.currency,
      this.category,
      this.video,
      this.unit,
      this.url,
      this.priceMax,
      this.image})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(title, r'Product', 'title');
  }

  @override
  Product rebuild(void Function(ProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductBuilder toBuilder() => new ProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Product &&
        title == other.title &&
        description == other.description &&
        identifier == other.identifier &&
        listName == other.listName &&
        id == other.id &&
        price == other.price &&
        currency == other.currency &&
        category == other.category &&
        video == other.video &&
        unit == other.unit &&
        url == other.url &&
        priceMax == other.priceMax &&
        image == other.image;
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
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, priceMax.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Product')
          ..add('title', title)
          ..add('description', description)
          ..add('identifier', identifier)
          ..add('listName', listName)
          ..add('id', id)
          ..add('price', price)
          ..add('currency', currency)
          ..add('category', category)
          ..add('video', video)
          ..add('unit', unit)
          ..add('url', url)
          ..add('priceMax', priceMax)
          ..add('image', image))
        .toString();
  }
}

class ProductBuilder implements Builder<Product, ProductBuilder> {
  _$Product? _$v;

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

  VideoBuilder? _video;
  VideoBuilder get video => _$this._video ??= new VideoBuilder();
  set video(VideoBuilder? video) => _$this._video = video;

  String? _unit;
  String? get unit => _$this._unit;
  set unit(String? unit) => _$this._unit = unit;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _priceMax;
  int? get priceMax => _$this._priceMax;
  set priceMax(int? priceMax) => _$this._priceMax = priceMax;

  ImageBuilder? _image;
  ImageBuilder get image => _$this._image ??= new ImageBuilder();
  set image(ImageBuilder? image) => _$this._image = image;

  ProductBuilder() {
    Product._defaults(this);
  }

  ProductBuilder get _$this {
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
      _video = $v.video?.toBuilder();
      _unit = $v.unit;
      _url = $v.url;
      _priceMax = $v.priceMax;
      _image = $v.image?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Product other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Product;
  }

  @override
  void update(void Function(ProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Product build() => _build();

  _$Product _build() {
    _$Product _$result;
    try {
      _$result = _$v ??
          new _$Product._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'Product', 'title'),
            description: description,
            identifier: identifier,
            listName: listName,
            id: id,
            price: price,
            currency: currency,
            category: category,
            video: _video?.build(),
            unit: unit,
            url: url,
            priceMax: priceMax,
            image: _image?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'video';
        _video?.build();

        _$failedField = 'image';
        _image?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Product', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
