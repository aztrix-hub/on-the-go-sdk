// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_list_response_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContentListResponseObject extends ContentListResponseObject {
  @override
  final ContentList? contentList;

  factory _$ContentListResponseObject(
          [void Function(ContentListResponseObjectBuilder)? updates]) =>
      (new ContentListResponseObjectBuilder()..update(updates))._build();

  _$ContentListResponseObject._({this.contentList}) : super._();

  @override
  ContentListResponseObject rebuild(
          void Function(ContentListResponseObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContentListResponseObjectBuilder toBuilder() =>
      new ContentListResponseObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContentListResponseObject &&
        contentList == other.contentList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contentList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContentListResponseObject')
          ..add('contentList', contentList))
        .toString();
  }
}

class ContentListResponseObjectBuilder
    implements
        Builder<ContentListResponseObject, ContentListResponseObjectBuilder> {
  _$ContentListResponseObject? _$v;

  ContentListBuilder? _contentList;
  ContentListBuilder get contentList =>
      _$this._contentList ??= new ContentListBuilder();
  set contentList(ContentListBuilder? contentList) =>
      _$this._contentList = contentList;

  ContentListResponseObjectBuilder() {
    ContentListResponseObject._defaults(this);
  }

  ContentListResponseObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentList = $v.contentList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContentListResponseObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContentListResponseObject;
  }

  @override
  void update(void Function(ContentListResponseObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContentListResponseObject build() => _build();

  _$ContentListResponseObject _build() {
    _$ContentListResponseObject _$result;
    try {
      _$result = _$v ??
          new _$ContentListResponseObject._(
            contentList: _contentList?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contentList';
        _contentList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContentListResponseObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
