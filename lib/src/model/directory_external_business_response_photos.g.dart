// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directory_external_business_response_photos.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DirectoryExternalBusinessResponsePhotos
    extends DirectoryExternalBusinessResponsePhotos {
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

  factory _$DirectoryExternalBusinessResponsePhotos(
          [void Function(DirectoryExternalBusinessResponsePhotosBuilder)?
              updates]) =>
      (new DirectoryExternalBusinessResponsePhotosBuilder()..update(updates))
          ._build();

  _$DirectoryExternalBusinessResponsePhotos._(
      {this.description,
      this.sourceUrl,
      this.identifier,
      this.cropOffsetX,
      this.cropOffsetY,
      this.cropWidth,
      this.cropHeight})
      : super._();

  @override
  DirectoryExternalBusinessResponsePhotos rebuild(
          void Function(DirectoryExternalBusinessResponsePhotosBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectoryExternalBusinessResponsePhotosBuilder toBuilder() =>
      new DirectoryExternalBusinessResponsePhotosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectoryExternalBusinessResponsePhotos &&
        description == other.description &&
        sourceUrl == other.sourceUrl &&
        identifier == other.identifier &&
        cropOffsetX == other.cropOffsetX &&
        cropOffsetY == other.cropOffsetY &&
        cropWidth == other.cropWidth &&
        cropHeight == other.cropHeight;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, sourceUrl.hashCode);
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, cropOffsetX.hashCode);
    _$hash = $jc(_$hash, cropOffsetY.hashCode);
    _$hash = $jc(_$hash, cropWidth.hashCode);
    _$hash = $jc(_$hash, cropHeight.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DirectoryExternalBusinessResponsePhotos')
          ..add('description', description)
          ..add('sourceUrl', sourceUrl)
          ..add('identifier', identifier)
          ..add('cropOffsetX', cropOffsetX)
          ..add('cropOffsetY', cropOffsetY)
          ..add('cropWidth', cropWidth)
          ..add('cropHeight', cropHeight))
        .toString();
  }
}

class DirectoryExternalBusinessResponsePhotosBuilder
    implements
        Builder<DirectoryExternalBusinessResponsePhotos,
            DirectoryExternalBusinessResponsePhotosBuilder> {
  _$DirectoryExternalBusinessResponsePhotos? _$v;

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

  DirectoryExternalBusinessResponsePhotosBuilder() {
    DirectoryExternalBusinessResponsePhotos._defaults(this);
  }

  DirectoryExternalBusinessResponsePhotosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _sourceUrl = $v.sourceUrl;
      _identifier = $v.identifier;
      _cropOffsetX = $v.cropOffsetX;
      _cropOffsetY = $v.cropOffsetY;
      _cropWidth = $v.cropWidth;
      _cropHeight = $v.cropHeight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectoryExternalBusinessResponsePhotos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectoryExternalBusinessResponsePhotos;
  }

  @override
  void update(
      void Function(DirectoryExternalBusinessResponsePhotosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectoryExternalBusinessResponsePhotos build() => _build();

  _$DirectoryExternalBusinessResponsePhotos _build() {
    final _$result = _$v ??
        new _$DirectoryExternalBusinessResponsePhotos._(
          description: description,
          sourceUrl: sourceUrl,
          identifier: identifier,
          cropOffsetX: cropOffsetX,
          cropOffsetY: cropOffsetY,
          cropWidth: cropWidth,
          cropHeight: cropHeight,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
