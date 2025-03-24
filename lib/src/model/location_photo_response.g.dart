// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_photo_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationPhotoResponse extends LocationPhotoResponse {
  @override
  final int? id;
  @override
  final DateTime? dateCreated;
  @override
  final String? repoKey;
  @override
  final int? locationId;
  @override
  final String? description;
  @override
  final String? identifier;
  @override
  final bool? main;
  @override
  final bool? logo;
  @override
  final String type;
  @override
  final String? publicUrl;
  @override
  final String? thumbnailUrl;
  @override
  final int? cropOffsetX;
  @override
  final int? cropOffsetY;
  @override
  final int? cropWidth;
  @override
  final int? cropHeight;
  @override
  final String? sourceUrl;

  factory _$LocationPhotoResponse(
          [void Function(LocationPhotoResponseBuilder)? updates]) =>
      (new LocationPhotoResponseBuilder()..update(updates))._build();

  _$LocationPhotoResponse._(
      {this.id,
      this.dateCreated,
      this.repoKey,
      this.locationId,
      this.description,
      this.identifier,
      this.main,
      this.logo,
      required this.type,
      this.publicUrl,
      this.thumbnailUrl,
      this.cropOffsetX,
      this.cropOffsetY,
      this.cropWidth,
      this.cropHeight,
      this.sourceUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'LocationPhotoResponse', 'type');
  }

  @override
  LocationPhotoResponse rebuild(
          void Function(LocationPhotoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationPhotoResponseBuilder toBuilder() =>
      new LocationPhotoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationPhotoResponse &&
        id == other.id &&
        dateCreated == other.dateCreated &&
        repoKey == other.repoKey &&
        locationId == other.locationId &&
        description == other.description &&
        identifier == other.identifier &&
        main == other.main &&
        logo == other.logo &&
        type == other.type &&
        publicUrl == other.publicUrl &&
        thumbnailUrl == other.thumbnailUrl &&
        cropOffsetX == other.cropOffsetX &&
        cropOffsetY == other.cropOffsetY &&
        cropWidth == other.cropWidth &&
        cropHeight == other.cropHeight &&
        sourceUrl == other.sourceUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, repoKey.hashCode);
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, main.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, publicUrl.hashCode);
    _$hash = $jc(_$hash, thumbnailUrl.hashCode);
    _$hash = $jc(_$hash, cropOffsetX.hashCode);
    _$hash = $jc(_$hash, cropOffsetY.hashCode);
    _$hash = $jc(_$hash, cropWidth.hashCode);
    _$hash = $jc(_$hash, cropHeight.hashCode);
    _$hash = $jc(_$hash, sourceUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationPhotoResponse')
          ..add('id', id)
          ..add('dateCreated', dateCreated)
          ..add('repoKey', repoKey)
          ..add('locationId', locationId)
          ..add('description', description)
          ..add('identifier', identifier)
          ..add('main', main)
          ..add('logo', logo)
          ..add('type', type)
          ..add('publicUrl', publicUrl)
          ..add('thumbnailUrl', thumbnailUrl)
          ..add('cropOffsetX', cropOffsetX)
          ..add('cropOffsetY', cropOffsetY)
          ..add('cropWidth', cropWidth)
          ..add('cropHeight', cropHeight)
          ..add('sourceUrl', sourceUrl))
        .toString();
  }
}

class LocationPhotoResponseBuilder
    implements Builder<LocationPhotoResponse, LocationPhotoResponseBuilder> {
  _$LocationPhotoResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  String? _repoKey;
  String? get repoKey => _$this._repoKey;
  set repoKey(String? repoKey) => _$this._repoKey = repoKey;

  int? _locationId;
  int? get locationId => _$this._locationId;
  set locationId(int? locationId) => _$this._locationId = locationId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  bool? _main;
  bool? get main => _$this._main;
  set main(bool? main) => _$this._main = main;

  bool? _logo;
  bool? get logo => _$this._logo;
  set logo(bool? logo) => _$this._logo = logo;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _publicUrl;
  String? get publicUrl => _$this._publicUrl;
  set publicUrl(String? publicUrl) => _$this._publicUrl = publicUrl;

  String? _thumbnailUrl;
  String? get thumbnailUrl => _$this._thumbnailUrl;
  set thumbnailUrl(String? thumbnailUrl) => _$this._thumbnailUrl = thumbnailUrl;

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

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  LocationPhotoResponseBuilder() {
    LocationPhotoResponse._defaults(this);
  }

  LocationPhotoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _dateCreated = $v.dateCreated;
      _repoKey = $v.repoKey;
      _locationId = $v.locationId;
      _description = $v.description;
      _identifier = $v.identifier;
      _main = $v.main;
      _logo = $v.logo;
      _type = $v.type;
      _publicUrl = $v.publicUrl;
      _thumbnailUrl = $v.thumbnailUrl;
      _cropOffsetX = $v.cropOffsetX;
      _cropOffsetY = $v.cropOffsetY;
      _cropWidth = $v.cropWidth;
      _cropHeight = $v.cropHeight;
      _sourceUrl = $v.sourceUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationPhotoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationPhotoResponse;
  }

  @override
  void update(void Function(LocationPhotoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationPhotoResponse build() => _build();

  _$LocationPhotoResponse _build() {
    final _$result = _$v ??
        new _$LocationPhotoResponse._(
          id: id,
          dateCreated: dateCreated,
          repoKey: repoKey,
          locationId: locationId,
          description: description,
          identifier: identifier,
          main: main,
          logo: logo,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'LocationPhotoResponse', 'type'),
          publicUrl: publicUrl,
          thumbnailUrl: thumbnailUrl,
          cropOffsetX: cropOffsetX,
          cropOffsetY: cropOffsetY,
          cropWidth: cropWidth,
          cropHeight: cropHeight,
          sourceUrl: sourceUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
