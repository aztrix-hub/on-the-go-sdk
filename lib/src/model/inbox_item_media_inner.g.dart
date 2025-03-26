// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_item_media_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InboxItemMediaInner extends InboxItemMediaInner {
  @override
  final String? image;
  @override
  final String? dataPointId;

  factory _$InboxItemMediaInner(
          [void Function(InboxItemMediaInnerBuilder)? updates]) =>
      (new InboxItemMediaInnerBuilder()..update(updates))._build();

  _$InboxItemMediaInner._({this.image, this.dataPointId}) : super._();

  @override
  InboxItemMediaInner rebuild(
          void Function(InboxItemMediaInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InboxItemMediaInnerBuilder toBuilder() =>
      new InboxItemMediaInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InboxItemMediaInner &&
        image == other.image &&
        dataPointId == other.dataPointId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, dataPointId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InboxItemMediaInner')
          ..add('image', image)
          ..add('dataPointId', dataPointId))
        .toString();
  }
}

class InboxItemMediaInnerBuilder
    implements Builder<InboxItemMediaInner, InboxItemMediaInnerBuilder> {
  _$InboxItemMediaInner? _$v;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _dataPointId;
  String? get dataPointId => _$this._dataPointId;
  set dataPointId(String? dataPointId) => _$this._dataPointId = dataPointId;

  InboxItemMediaInnerBuilder() {
    InboxItemMediaInner._defaults(this);
  }

  InboxItemMediaInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _image = $v.image;
      _dataPointId = $v.dataPointId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InboxItemMediaInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InboxItemMediaInner;
  }

  @override
  void update(void Function(InboxItemMediaInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InboxItemMediaInner build() => _build();

  _$InboxItemMediaInner _build() {
    final _$result = _$v ??
        new _$InboxItemMediaInner._(
          image: image,
          dataPointId: dataPointId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
