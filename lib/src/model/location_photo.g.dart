// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_photo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationPhoto extends LocationPhoto {
  @override
  final int? id;
  @override
  final String? description;
  @override
  final String? sourceUrl;
  @override
  final String? identifier;
  @override
  final int? cropOffsetX;
  @override
  final int? cropOffsetY;
  @override
  final int? cropWidth;
  @override
  final int? cropHeight;
  @override
  final LocationPhotoTypeEnum type;
  @override
  final int? order;
  @override
  final DateTime? dateCreated;
  @override
  final DateTime? lastUpdated;
  @override
  final String url;
  @override
  final String? publicUrl;
  @override
  final String? thumbnailUrl;

  factory _$LocationPhoto([void Function(LocationPhotoBuilder)? updates]) =>
      (new LocationPhotoBuilder()..update(updates))._build();

  _$LocationPhoto._(
      {this.id,
      this.description,
      this.sourceUrl,
      this.identifier,
      this.cropOffsetX,
      this.cropOffsetY,
      this.cropWidth,
      this.cropHeight,
      required this.type,
      this.order,
      this.dateCreated,
      this.lastUpdated,
      required this.url,
      this.publicUrl,
      this.thumbnailUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'LocationPhoto', 'type');
    BuiltValueNullFieldError.checkNotNull(url, r'LocationPhoto', 'url');
  }

  @override
  LocationPhoto rebuild(void Function(LocationPhotoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationPhotoBuilder toBuilder() => new LocationPhotoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationPhoto &&
        id == other.id &&
        description == other.description &&
        sourceUrl == other.sourceUrl &&
        identifier == other.identifier &&
        cropOffsetX == other.cropOffsetX &&
        cropOffsetY == other.cropOffsetY &&
        cropWidth == other.cropWidth &&
        cropHeight == other.cropHeight &&
        type == other.type &&
        order == other.order &&
        dateCreated == other.dateCreated &&
        lastUpdated == other.lastUpdated &&
        url == other.url &&
        publicUrl == other.publicUrl &&
        thumbnailUrl == other.thumbnailUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, sourceUrl.hashCode);
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, cropOffsetX.hashCode);
    _$hash = $jc(_$hash, cropOffsetY.hashCode);
    _$hash = $jc(_$hash, cropWidth.hashCode);
    _$hash = $jc(_$hash, cropHeight.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, publicUrl.hashCode);
    _$hash = $jc(_$hash, thumbnailUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationPhoto')
          ..add('id', id)
          ..add('description', description)
          ..add('sourceUrl', sourceUrl)
          ..add('identifier', identifier)
          ..add('cropOffsetX', cropOffsetX)
          ..add('cropOffsetY', cropOffsetY)
          ..add('cropWidth', cropWidth)
          ..add('cropHeight', cropHeight)
          ..add('type', type)
          ..add('order', order)
          ..add('dateCreated', dateCreated)
          ..add('lastUpdated', lastUpdated)
          ..add('url', url)
          ..add('publicUrl', publicUrl)
          ..add('thumbnailUrl', thumbnailUrl))
        .toString();
  }
}

class LocationPhotoBuilder
    implements Builder<LocationPhoto, LocationPhotoBuilder> {
  _$LocationPhoto? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  int? _cropOffsetX;
  int? get cropOffsetX => _$this._cropOffsetX;
  set cropOffsetX(int? cropOffsetX) => _$this._cropOffsetX = cropOffsetX;

  int? _cropOffsetY;
  int? get cropOffsetY => _$this._cropOffsetY;
  set cropOffsetY(int? cropOffsetY) => _$this._cropOffsetY = cropOffsetY;

  int? _cropWidth;
  int? get cropWidth => _$this._cropWidth;
  set cropWidth(int? cropWidth) => _$this._cropWidth = cropWidth;

  int? _cropHeight;
  int? get cropHeight => _$this._cropHeight;
  set cropHeight(int? cropHeight) => _$this._cropHeight = cropHeight;

  LocationPhotoTypeEnum? _type;
  LocationPhotoTypeEnum? get type => _$this._type;
  set type(LocationPhotoTypeEnum? type) => _$this._type = type;

  int? _order;
  int? get order => _$this._order;
  set order(int? order) => _$this._order = order;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  DateTime? _lastUpdated;
  DateTime? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(DateTime? lastUpdated) => _$this._lastUpdated = lastUpdated;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _publicUrl;
  String? get publicUrl => _$this._publicUrl;
  set publicUrl(String? publicUrl) => _$this._publicUrl = publicUrl;

  String? _thumbnailUrl;
  String? get thumbnailUrl => _$this._thumbnailUrl;
  set thumbnailUrl(String? thumbnailUrl) => _$this._thumbnailUrl = thumbnailUrl;

  LocationPhotoBuilder() {
    LocationPhoto._defaults(this);
  }

  LocationPhotoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _sourceUrl = $v.sourceUrl;
      _identifier = $v.identifier;
      _cropOffsetX = $v.cropOffsetX;
      _cropOffsetY = $v.cropOffsetY;
      _cropWidth = $v.cropWidth;
      _cropHeight = $v.cropHeight;
      _type = $v.type;
      _order = $v.order;
      _dateCreated = $v.dateCreated;
      _lastUpdated = $v.lastUpdated;
      _url = $v.url;
      _publicUrl = $v.publicUrl;
      _thumbnailUrl = $v.thumbnailUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationPhoto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationPhoto;
  }

  @override
  void update(void Function(LocationPhotoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationPhoto build() => _build();

  _$LocationPhoto _build() {
    final _$result = _$v ??
        new _$LocationPhoto._(
          id: id,
          description: description,
          sourceUrl: sourceUrl,
          identifier: identifier,
          cropOffsetX: cropOffsetX,
          cropOffsetY: cropOffsetY,
          cropWidth: cropWidth,
          cropHeight: cropHeight,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'LocationPhoto', 'type'),
          order: order,
          dateCreated: dateCreated,
          lastUpdated: lastUpdated,
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'LocationPhoto', 'url'),
          publicUrl: publicUrl,
          thumbnailUrl: thumbnailUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
