// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keywords_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KeywordsObject extends KeywordsObject {
  @override
  final BuiltList<String>? keywords;

  factory _$KeywordsObject([void Function(KeywordsObjectBuilder)? updates]) =>
      (new KeywordsObjectBuilder()..update(updates))._build();

  _$KeywordsObject._({this.keywords}) : super._();

  @override
  KeywordsObject rebuild(void Function(KeywordsObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KeywordsObjectBuilder toBuilder() =>
      new KeywordsObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KeywordsObject && keywords == other.keywords;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keywords.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KeywordsObject')
          ..add('keywords', keywords))
        .toString();
  }
}

class KeywordsObjectBuilder
    implements Builder<KeywordsObject, KeywordsObjectBuilder> {
  _$KeywordsObject? _$v;

  ListBuilder<String>? _keywords;
  ListBuilder<String> get keywords =>
      _$this._keywords ??= new ListBuilder<String>();
  set keywords(ListBuilder<String>? keywords) => _$this._keywords = keywords;

  KeywordsObjectBuilder() {
    KeywordsObject._defaults(this);
  }

  KeywordsObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keywords = $v.keywords?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KeywordsObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KeywordsObject;
  }

  @override
  void update(void Function(KeywordsObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KeywordsObject build() => _build();

  _$KeywordsObject _build() {
    _$KeywordsObject _$result;
    try {
      _$result = _$v ??
          new _$KeywordsObject._(
            keywords: _keywords?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keywords';
        _keywords?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KeywordsObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
